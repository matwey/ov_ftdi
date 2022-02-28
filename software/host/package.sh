#!/bin/bash
# Install PyInstaller into the virtualenv and run this script.

pyinstaller --add-binary 'libov.so:.' --add-data 'ov3.fwpkg:.' --add-data '52-openvizsla.rules:udev' ovctl.py
