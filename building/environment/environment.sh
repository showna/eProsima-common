# Copyright (c) 2013 eProsima. All rights reserved.
#
# This file is licensed to you under LGPLv4 license.

#!/bin/bash

export EPROSIMADIR=$HOME/workspace/desarrollo/proyectos/eProsima-common
export EPROSIMA_LIBRARY_PATH=$HOME/workspace/development/libraries
# Get GCC version
GCCVERSION=`$EPROSIMADIR/scripts/common_pack_functions.sh printGccVersion`
export EPROSIMA_TARGET=x64Linux2.6gcc
