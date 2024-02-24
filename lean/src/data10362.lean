
import ring_theory.integral_domain

lemma prod_nonzero {K : Type*} [field K] (a b : K) (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 :=
mul_ne_zero ha hb
