#!/bin/sh

COMPILER_PATH="$BUILD_PREFIX/bin"

./bootstrap.sh
./configure --prefix=$PREFIX CC="$COMPILER_PATH/mpicc -lfftw3_mpi -lfftw3_omp -lfftw3" F77="$COMPILER_PATH/mpif90" MPICC="$COMPILER_PATH/mpicc"
make
make install
