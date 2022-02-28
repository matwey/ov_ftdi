@echo off
REM Install PyInstaller into the virtualenv and run this script.

pyinstaller --add-binary 'libov.dll:.' --add-data 'ov3.fwpkg:.' ovctl.py
