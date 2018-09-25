#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Globals
export MAC_OS_BOOT_DISK_CREATOR="/Applications/Install macOS Mojave.app/Contents/Resources/createinstallmedia"
export MAC_OS_BOOT_DISK_PATH="/Volumes/Untitled"
export MAC_OS_WORK_PATH=/tmp/downloads
export MAC_OS_CONFIG_PATH="../mac_os-config"

# Java
export JAVA_LABEL="Java SE Development Kit"
export JAVA_DOWNLOAD_URL="http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html"
