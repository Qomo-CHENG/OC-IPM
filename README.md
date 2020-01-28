
# About

## Optimal Codes for Inner Product Masking

We present here the exhaustive study of all linear codes for Inner Product Masking (IPM) and show how to choose optimal linear codes for IPM. 

Particularly, we give the optimal instances with *n*=2, 3 shares and *k*=4, 8 bits. All linear codes presented here are checked formally by Magma Computational Algebra System [<sup>[1]</sup>](http://magma.maths.usyd.edu.au/magma/).

## Basics

### 1. Weight enumerator of a linear code

The weight enumerator [<sup>[2]</sup>](https://en.wikipedia.org/wiki/Enumerator_polynomial) specifies the number of codewords of the same Hamming weights in a linear code $\mathcal{C}$. It is defined as:

<img src="http://latex.codecogs.com/gif.latex?W_\mathcal{C}(X, Y) = \sum_{i=0}^n B_iX^{n-i}Y^i" />

It can also be denoted as: $[ (i, B_i), ~s.t. ~B_i\neq 0]$. This form is the one we used in this repository.

### 2. Equivalent codes

Two linear codes are said to be equivalent if one can be obtained from the other by a series of operations of the following two types:

1) an arbitrary permutation of the coordinate positions, and
2) in any coordinate position, multiplication by any nonzero scalar.

It is interesting to notice that equivalent linear codes have the same weight distribution.

## Optimal codes for IPM

We present hereafter an exhaustive study of the linear codes for IPM, and show the optimal codes that can be a takeaway conclusion.

- IPM with *n*=2 shares and *l*=4 bits

See here: [Optimal codes IPM (**n=2 & *l*=4**).](https://nbviewer.jupyter.org/github/Qomo-CHENG/OC-IPM/blob/master/ipm_codes_n2k4.ipynb)

The optimal codes are given in **Tab. II.** in Section 2. We also present one example of *BKLC* code with parameter [8, 4, 4] which is better than all codes used in IPM. This *BKLC* code has been used in **RSM** (Rotating Sbox Masking) scheme during [DPA Contest V4.1&4.2](http://www.dpacontest.org/v4/index.php).

- IPM with *n*=2 shares and *l*=8 bits
See here: [Optimal codes IPM (**n=2 & *l*=8**).](https://nbviewer.jupyter.org/github/Qomo-CHENG/OC-IPM/blob/master/ipm_codes_n2k8.ipynb)

The optimal codes are given in **Tab. II.** in Section 2. We also present one example of *BKLC* code with parameter [16, 8, 5] which is better than all codes used in IPM.

- IPM with *n*=3 shares and *l*=4 bits

See here: [Optimal codes IPM (**n=3 & *l*=4**).](https://nbviewer.jupyter.org/github/Qomo-CHENG/OC-IPM/blob/master/ipm_codes_n2k8.ipynb)

The optimal codes are given in **Tab. II.** in Section 2. We also present one example of *BKLC* code with parameter [16, 8, 5] which is better than all codes used in IPM.

## Copyright and License

This repository is placed into the public domain. Anyone can redistribute it and/or modify it under the terms of the GNU General Public License version 3.0.

Copyright (C) 2020, Télécom Paris - All Rights Reserved to Authors.

## Authors
- Wei CHENG (mailto:wei.cheng@telecom-paris.fr)
- Sylvain GUILLEY (mailto:sylvain.guilley@secure-ic.com)
- Jean-Luc DANGER (mailto:jean-luc.danger@telecom-paris.fr)
- Claude CARLET (mailto:claude.carlet@gmail.com)
- Sihem MESNAGER (mailto:smesnager@univ-paris8.fr)


## References
[1] Wieb Bosma, John Cannon, and Catherine Playoust, The Magma algebra system. I. The user language, J. Symbolic Comput., 24 (1997), 235–265. Accessed Jan 20, 2019.

[2] Wikipedia contributors. Enumerator polynomial. Wikipedia, The Free Encyclopedia. Dec 18, 2019, 10:45 UTC. Available at: https://en.wikipedia.org/w/index.php?title=Enumerator_polynomial&oldid=931345358. Accessed Jan 27, 2020.
