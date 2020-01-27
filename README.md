
# About

## Optimal Codes for Inner Product Masking

We present here the exhaustive study of optimal linear codes for Inner Product Masking (IPM). 

Specifically, we give the optimal instances with $n=2, 3$ shares and $k=4, 8$ bits. All linear codes presented here are checked formally by Magma Computational Algebra System.

## Basics

### 1. Weight enumerator of a linear code

The weight enumerator [<sup>[1]</sup>](https://en.wikipedia.org/wiki/Enumerator_polynomial) specifies the number of codewords of the same Hamming weights in a linear code $\mathcal{C}$. It is defined as:

$$ W_\mathcal{C}(X, Y) = \sum_{i=0}^n B_iX^{n-i}Y^i $$

<img src="http://latex.codecogs.com/gif.latex?W_\mathcal{C}(X, Y) = \sum_{i=0}^n B_iX^{n-i}Y^i" />

It can also be denoted as: $[ (i, B_i), ~s.t. ~B_i\neq 0]$. This form is the one we used in this repository.

### 2. Equivalent codes

Two linear codes are said to be equivalent if one can be obtained from the other by a series of operations of the following two types:

1) an arbitrary permutation of the coordinate positions, and
2) in any coordinate position, multiplication by any nonzero scalar.

It is interesting to notice that equivalent linear codes have the same weight distribution.

## Inner product masking

## Copyright and License

This repository are placed into the public domain. Anyone can redistribute it and/or modify it under the terms of the GNU General Public License version 3.0.

Copyright (C) 2020, Télécom Paris - All Rights Reserved to Authors.

## Authors
- Wei CHENG (mailto:wei.cheng@telecom-paris.fr)
- Sylvain GUILLEY (mailto:sylvain.guilley@secure-ic.com)
- Jean-Luc DANGER (mailto:jean-luc.danger@telecom-paris.fr)
- Claude CARLET (mailto:claude.carlet@gmail.com)
- Sihem MESNAGER (mailto:smesnager@univ-paris8.fr)
