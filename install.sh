#!/bin/bash

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

echo "Installing wut.. "

install -g 0 -o 0 -m 0755 bin/wut /usr/local/bin

if [ -d "/etc/bash_completion.d" ]; then
  install -g 0 -o 0 -m 0755 bin/_wut /etc/bash_completion.d
else
  install -g 0 -o 0 -m 0755 bin/_wut /usr/local/etc/bash_completion.d
fi

install -g 0 -o 0 -m 0644 doc/wut.7 /usr/local/share/man/man7
install -g 0 -o 0 -m 0644 etc/wut.conf /etc

echo "Done, now execute \`wut init\` to get started!"
