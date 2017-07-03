#!/bin/bash
set -e

## Clear apt-get
sudo apt-get -qq autoclean
sudo apt-get -qq autoremove

## Remove build scripts
rm -rf /build-scripts

## Remove temp files
rm -rf /tmp/* /var/tmp/*