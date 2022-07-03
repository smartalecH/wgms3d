# wgms3d - a full-vectorial finite-difference mode solver

VERSION 2.0

Copyright (C) 2005-2014  Michael Krause <m.krause@tu-harburg.de>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

## All credit for this software goes to [Alec Hammond](https://github.com/smartalecH). I simply made a minor change, and added better installation instructions, so that it is easier to install

## How to install this software

Install the dependencies:

```sudo apt install libboost-all-dev libblas-dev liblapack-dev cmake autoconf libtool fort77 libeigen3-dev perl```

## SUPERLU installation

Clone the SUPERLU repository:

```git clone https://github.com/xiaoyeli/superlu.git```

Install SUPERLU:

  cd superlu
  mkdir build
  cd build
  cmake ..
  make
  sudo make install
  cd ../..

## ARPACK-NG installation

Clone the ARPACK-NG repository:

```git clone https:/github.com/opencollab/arpack-ng.git```

Install ARPACK-NG:

  cd arpack-ng
  sh bootstrap
  cp /path/to/pkg.m4 m4/ (this was /usr/share/aclocal/pkg.m4 for me)
  autoreconf -if
  ./configure
  make
  sudo make install
  cd ../..`

## And finally... WGMS3D installation

Clone this repository, and install WGMS3D:

  cd wgms3d
  ./configure --with-superlu=/path/to/superlu --with-arpack-ng=/path/to/arpack-ng
  autoreconf -if
  make
  sudo make install
  sudo ldconfig # necessary for first run
  cd ../..`

Also consider installing [pyMode](https://github.com/smartalecH/pymode), a Python module for working with WGMS3D.

That's about it! I hope this is helpful. If you have any questions, feel free to open an issue.
