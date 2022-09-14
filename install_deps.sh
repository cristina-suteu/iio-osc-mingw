#!/bin/sh

apt-get install cmake autoconf automake libtool \
	libglib2.0-dev libgtk-3-dev oasis indent \
	gcc-mingw-w64-i686 gcc-mingw-w64-x86-64 \
	transfig texinfo ninja-build python3 \
	python3-pip cargo 

pip3 install setuptools
