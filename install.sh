#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp fleetctl_completion /usr/local/etc/bash_completion.d
else 
  cp fleetctl_completion /etc/bash_completion.d/
fi
