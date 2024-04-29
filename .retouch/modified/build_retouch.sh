#!/usr/bin/env bash

### Release Build
#To compile MuseScore for release, type:
cmake -P build.cmake -DCMAKE_BUILD_TYPE=Release

#If something goes wrong, append the word "clean" to the above command to delete the build subdirectory:

#cmake -P build.cmake -DCMAKE_BUILD_TYPE=Release clean

#Then try running the first command again.

### Running

#To start MuseScore, type:
#cmake -P build.cmake -DCMAKE_BUILD_TYPE=Release run

#Or run the compiled executable directly.

### Debug Build

#A debug version can be built and run by replacing `-DCMAKE_BUILD_TYPE=Release`
#with `-DCMAKE_BUILD_TYPE=Debug` in the above commands.

#If you omit the `-DCMAKE_BUILD_TYPE` option entirely then `RelWithDebInfo` is#
#used by default, as it provides a useful compromise between Release and Debug.

### Testing

#See the [Unit tests section](https://github.com/musescore/MuseScore/wiki/Unit-tests) of the [MuseScore Wiki](https://github.com/musescore/MuseScore/wiki) for instructions on how to run the test suite.

### Code Formatting

#Run `./hooks/install.sh` to install a pre-commit hook that will format your staged files. Requires that you install `uncrustify`.

#If you have problems, please report them. To uninstall, run `./hooks/uninstall.sh`.
