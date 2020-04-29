#!/bin/bash
#
# Quickly builds, cleans and installs ca-huel-la

dpkg-buildpackage -b -us -uc
git clean -xdf
sudo dpkg -i ../regolith-ca-huel-la*.deb
