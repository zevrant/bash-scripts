#!/bin/bash

#
# The purpose of this script is to switch to the feature branch from the CI branch quickly
#


MY_CURRENT_BRANCH=`git branch | grep \* | cut -d ' ' -f2`
MY_CURRENT_BRANCH=`echo $MY_CURRENT_BRANCH | cut -d '-' -f2`
git checkout "$MY_CURRENT_BRANCH"
