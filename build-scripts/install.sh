#!/bin/bash
set -e

## Setup Unattended Security Upgrades
bash /build-scripts/unattended-upgrades.sh

## Clear all
bash /build-scripts/clear.sh