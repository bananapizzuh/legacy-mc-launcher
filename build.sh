#!/bin/bash
mkdir -p "build"
qmake -o build/Makefile mclauncher.pro
cd build

make
make clean
rm Makefile qmake_qmake_qm_files.qrc
