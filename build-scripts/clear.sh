#!/bin/bash
set -e

## Clear apt-get
apt-get -qq autoclean
apt-get -qq autoremove

## Remove build scripts
rm -rf /build-scripts

## Remove temp files
rm -rf /tmp/* /var/tmp/*