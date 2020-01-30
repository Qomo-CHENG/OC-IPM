/**
 * Author:    Wei Cheng, Sylvain Guilley
 * Created:   20.01.2020
 * 
 * Copyright (C) 2020, Télécom Paris - All Rights Reserved to Authors.
 **/

// Step 1. Defining the finite fields.

F<alpha> := PolynomialRing(GF(2));
P<alpha>:=IrreduciblePolynomial(GF(2),4);
print "The irreducible polynomial is: P(alpha) =", P;
GF16<alpha> := ext<GF(2)|P>;

print "";
// Step 2. Generating all linear codes that can be used in IPM
for i in [0..14] do
	print "L2 =alpha^i, where i=",i;
	C := SubfieldRepresentationCode(LinearCode<GF16,2|[1, alpha^i]>, GF(2));
	C;
	print "W<X, Y>=";
	W<X, Y> := WeightEnumerator(C);
	W;
	print "Weight Distribution:";
	WeightDistribution(C);
	print "\n";
end for;

// Step 3. Presenting the BKLC code with parameter [8, 4, 4]
Cbest := BKLC(GF(2), 8, 4);
print "The BKLC code is: ", Cbest;
W<X, Y> := WeightEnumerator(Cbest);
print "W<X, Y>=\n", W;
print "Weight Distribution:";
WeightDistribution(Cbest);
exit;
