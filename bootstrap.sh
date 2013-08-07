#!/usr/bin/env bash

# Update apt
apt-get update

# Install CMake and git per
# https://github.com/OSEHRA/VistA/blob/master/Documentation/ObtainingandInstallAuxPrograms.rst
apt-get install -y cmake git

# Get the VistA M Code per
# https://github.com/OSEHRA/VistA/blob/master/Documentation/ObtainingVistAMCode.rst
cd /vagrant
git clone git://code.osehra.org/VistA-M.git

