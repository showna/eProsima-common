#!/bin/bash

# Copyright (c) 2013 eProsima. All rights reserved.
#
# This file is licensed to you under LGPLv3 license.

export EPROSIMADIR=$HOME/workspace/development/projects/eProsima-common
export EPROSIMA_LIBRARY_PATH=$HOME/workspace/development/libraries
# Get GCC version
GCCVERSION=`$EPROSIMADIR/scripts/common_pack_functions.sh printGccVersion`
export EPROSIMA_TARGET=x64Linux2.6gcc

export RPCDDSHOME=$HOME/workspace/development/projects/RPC
export RPCRESTHOME=$HOME/workspace/development/projects/RPC
export FASTRPCHOME=$HOME/workspace/development/projects/RPC
export FAST_BUFFERS=$HOME/workspace/development/projects/FastBuffers
export FASTCDR=$HOME/workspace/development/projects/FastCDR

export NDDSVERSION=ndds.5.0.0
export NDDSHOME=$HOME/workspace/libraries/RTI/instalations/$NDDSVERSION
export NDDSTARGET=x64Linux2.6gcc4.4.5
