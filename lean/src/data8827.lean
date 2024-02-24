
import algebra.group

lemma mul_one_eq_self {M} [monoid M] (a : M) :
  a * 1 = a :=
by rw [mul_one]
