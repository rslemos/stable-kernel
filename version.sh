#!/bin/bash

unset BUILD

KERNEL_REL=3.2

#for x.x.X
STABLE_PATCH=15

#for x.x-rcX
#RC_KERNEL=3.2
#RC_PATCH=-rc7

ABI=8.1

BUILD=x${ABI}

BUILDREV=1.0
DISTRO=cross
DEBARCH=armel

export KERNEL_REL STABLE_PATCH RC_KERNEL RC_PATCH BUILD
export BUILDREV DISTRO DEBARCH ABI
