#!/bin/bash

export EPROSIMADIR=$HOME/workspace/desarrollo/proyectos/kiara_eprosima_files
export EPROSIMA_LIBRARY_PATH=$HOME/workspace/desarrollo/librerias
# Get GCC version
GCCVERSION=`$EPROSIMADIR/scripts/common_pack_functions.sh printGccVersion`
export EPROSIMA_TARGET=x64Linux2.6gcc
