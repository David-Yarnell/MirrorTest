#!/bin/sh -e

# works with either FlashBuilder.app or Eclipse.app 
# David was here
"$FB_PATH" \
    --launcher.suppressErrors \
    -noSplash \
    -application org.eclipse.ant.core.antRunner \
    -data "$WORKSPACE" \
    -file "$(pwd)/fbbuild.xml" main
