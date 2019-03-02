#!/bin/bash

set -e


RPATH_FLAGS="-Wl,-rpath,/Users/alechammond/miniconda3/envs/wgms/lib"
MY_LDFLAGS="-L/Users/alechammond/miniconda3/envs/wgms/lib ${RPATH_FLAGS}"
MY_CPPFLAGS="-I/Users/alechammond/miniconda3/envs/wgms/include"
PREFIX="/Users/alechammond/miniconda3/envs/wgms/"
BLAS="/Users/alechammond/miniconda3/envs/wgms/lib/libopenblas.dylib"
CC="/Users/alechammond/miniconda3/envs/wgms/bin/gcc"
CPP="/Users/alechammond/miniconda3/envs/wgms/bin/g++"
FOR="/Users/alechammond/miniconda3/envs/wgms/bin/gfortran"



./configure --prefix="${PREFIX}" F77="${FOR}" CC="${CC}" CXX="${CPP}" LDFLAGS="${MY_LDFLAGS}" CPPFLAGS="${MY_CPPFLAGS}" --with-blas="${BLAS}"
