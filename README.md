# Conda Packages for PFFT

## Specs

PFFT 1.0.8-alpha using the MPI based FFTW3 library. 

##  Installation

This package requires the conda-forge channel. There are two ways to install this package:

1. Use the Conda-forge channel directly in the install command:

```
conda install -c i4ds -c conda-forge PFFT 
```

2. Append the Conda-forge channel first - if you need it anyway, or multiple times:

```
conda config --append channel conda-forge
conda install -c i4ds PFFT 
```

## Information about PFFT

https://github.com/mpip/pfft

## Why Conda?
To enable a simple Installation, with no compilation or other inconveniences, conda is the perfect platform for scientific computing. As PFFT has a c++ backend, meaning compilation is required. Conda allows us to do so and bundle all dependencies very easily and distribute them to the users.
