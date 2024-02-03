#!/bin/bash
/Volumes/Samsung980/UnrealEngine/UE_5.3/Engine/Build/BatchFiles/Mac/Build.sh  \
    -ModuleWithSuffix=Blaster,3701 BlasterEditor Mac Development \
    -Project="/Volumes/Samsung980/Blaster/Blaster.uproject" \
    -architecture=arm64 -IgnoreJunk
