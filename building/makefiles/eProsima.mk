# Copyright (c) 2013 eProsima. All rights reserved.
#
# This file is licensed to you under LGPLv3 license.

COMMON_CFLAGS= -c -Wall -D__LITTLE_ENDIAN__

# Get version of GCC and new target. (Not more needed)
# GCCVERSION=$(shell $(EPROSIMADIR)/scripts/common_pack_functions.sh printGccVersion)
ARCH=$(shell $(EPROSIMADIR)/scripts/common_pack_functions.sh printArchFromEprosimaTarget)
EPROSIMA_TARGET=$(ARCH)gcc

ifeq ($(findstring i86Linux2.6gcc,$(EPROSIMA_TARGET)), i86Linux2.6gcc)
	COMMON_CFLAGS+= -m32 -fpic
	LDFLAGS=-m32
endif
ifeq ($(findstring x64Linux2.6gcc,$(EPROSIMA_TARGET)), x64Linux2.6gcc)
	COMMON_CFLAGS+= -m64 -fpic
	LDFLAGS=-m64
endif

CFLAGS = $(COMMON_CFLAGS) -O2
CFLAGS_DEBUG= $(COMMON_CFLAGS) -g

TARGET= $(EPROSIMA_TARGET)

INCLUDE_DIRS=

LIBRARY_PATH=
JAVA_LIBRARY_PATH=
LIBS=
LIBS_CPP= $(LIBS)
LIBS_JAVA= $(LIBS)
LIBS_DEBUG=
LIBS_CPP_DEBUG= $(LIBS_DEBUG)
LIBS_JAVA_DEBUG= $(LIBS_DEBUG)

