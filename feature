#!/bin/bash

MY_CURRENT_BRANCH=`git branch | grep \* | cut -d ' ' -f2`
MY_CURRENT_BRANCH=`echo $MY_CURRENT_BRANCH | cut -d '-' -f2`
git checkout "$MY_CURRENT_BRANCH"
