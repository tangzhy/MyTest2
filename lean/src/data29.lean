
import data.finsupp.interval
import data.polynomial.coeff
import data.polynomial.algebra_map
import tactic.linarith.default
import data.mv_polynomial.basic
import linear_algebra.std_basis
import ring_theory.multiplicity
import ring_theory.ideal.local_ring

open finsupp

lemma constant_coeff_C (a : R) :
  constant_coeff R (C R a) = a :=
coeff_zero_eq_constant_coeff_apply R a
