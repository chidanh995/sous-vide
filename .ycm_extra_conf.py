"""
YouCompleteMe extra configuration for Platformio based
projects.

Based on the `.ycm_extra_conf.py` by @ladislas in his Bare-Arduino-Project.

Anthony Ford <github.com/ajford>

"""
import os
import ycm_core
import logging

# Logger for additional logging.
# To enable debug logging, add `let g:ycm_server_log_level = 'debug'` to
# your .vimrc file.
logger = logging.getLogger('ycm-extra-conf')

# Platformio Autogen libs.
## Platformio automatically copies over the libs you use after your first run.
## Be warned that you will not receive autocompletion on libraries until after
## your first `platformio run`.
PlatformioAutogen = ".pioenvs/"


# This is the list of all directories to search for header files.
# Dirs in this list can be paths relative to this file, absolute
# paths, or paths relative to the user (using ~/path/to/file).
libDirs = [
           "./lib/Adafruit_LiquidCrystal/",
           "./lib/commanduino/",
           "~/.platformio/packages/framework-arduinoespressif8266/libraries/",
           "~/.platformio/packages/framework-arduinoespressif8266/cores/esp8266/",
           "~/.platformio/packages/framework-arduinoespressif8266/variants/nodemcu/",
           "~/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1/",
           "~/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1/bits",
           ]

flags = [
    # General flags
    '-Wall'
    ,'-x'
    ,'c++'
    ,'-ansi'
    ,'-std=c++11'
]


compilation_database_folder = ''

if os.path.exists( compilation_database_folder ):
    database = ycm_core.CompilationDatabase( compilation_database_folder )
else:
    database = None

SOURCE_EXTENSIONS = [ '.cpp', '.cxx', '.cc', '.c', '.ino', '.m', '.mm' ]

def DirectoryOfThisScript():
    return os.path.dirname( os.path.abspath( __file__ ) )

def MakeRelativePathsInFlagsAbsolute( flags, working_directory ):
    if not working_directory:
        return list( flags )

    new_flags = []
    make_next_absolute = False
    path_flags = [ '-isystem', '-I', '-iquote', '--sysroot=' ]

    for libDir in libDirs:

        # dir is relative to $HOME
        if libDir.startswith('~'):
            libDir = os.path.expanduser(libDir)

        # dir is relative to `working_directory`
        if not libDir.startswith('/'):
            libDir = os.path.join(working_directory,libDir)

        # Else, assume dir is absolute

        for path, dirs, files in os.walk(libDir):
            # Add to flags if dir contains a header file and is not
            # one of the metadata dirs (examples and extras).
            if any(IsHeaderFile(x) for x in files) and\
              path.find("examples") is -1 and path.find("extras") is -1:
                logger.debug("Directory contains header files - %s"%path)
                flags.append('-I'+path)


    for flag in flags:
        new_flag = flag

        if make_next_absolute:
            make_next_absolute = False
            if not flag.startswith( '/' ):
                new_flag = os.path.join( working_directory, flag )

        for path_flag in path_flags:
            if flag == path_flag:
                make_next_absolute = True
                break

            if flag.startswith( path_flag ):
                path = flag[ len( path_flag ): ]
                new_flag = path_flag + os.path.join( working_directory, path )
                break

        if new_flag:
            new_flags.append( new_flag )
    return new_flags


def IsHeaderFile( filename ):
    extension = os.path.splitext( filename )[ 1 ]
    return extension in [ '.h', '.hxx', '.hpp', '.hh' ]


def GetCompilationInfoForFile( filename ):
    # The compilation_commands.json file generated by CMake does not have entries
    # for header files. So we do our best by asking the db for flags for a
    # corresponding source file, if any. If one exists, the flags for that file
    # should be good enough.
    if IsHeaderFile( filename ):
        basename = os.path.splitext( filename )[ 0 ]
        for extension in SOURCE_EXTENSIONS:
            replacement_file = basename + extension
            if os.path.exists( replacement_file ):
                compilation_info = database.GetCompilationInfoForFile(
                    replacement_file )
                if compilation_info.compiler_flags_:
                    return compilation_info
        return None
    return database.GetCompilationInfoForFile( filename )


def FlagsForFile( filename, **kwargs ):
    if database:
        # Bear in mind that compilation_info.compiler_flags_ does NOT return a
        # python list, but a "list-like" StringVec object
        compilation_info = GetCompilationInfoForFile( filename )
        if not compilation_info:
            return None

        final_flags = MakeRelativePathsInFlagsAbsolute(
            compilation_info.compiler_flags_,
            compilation_info.compiler_working_dir_ )

        # NOTE: This is just for YouCompleteMe. it's highly likely that your project
        # does NOT need to remove the stdlib flag. DO NOT USE THIS IN YOUR
        # ycm_extra_conf IF YOU'RE NOT 100% SURE YOU NEED IT.
        #try:
        #    final_flags.remove( '-stdlib=libc++' )
        #except ValueError:
        #    pass
    else:
        relative_to = DirectoryOfThisScript()
        final_flags = MakeRelativePathsInFlagsAbsolute( flags, relative_to )

    return {
        'flags': final_flags,
        'do_cache': True
    }
