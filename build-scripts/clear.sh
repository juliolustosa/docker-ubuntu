#!/bin/bash
set -e

## Clear apt-get
apt-get -qq clean autoclean

## Remove build scripts
rm -rf /build-scripts

## Remove temp files
rm -rf /tmp/* /var/tmp/*