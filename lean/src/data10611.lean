
import algebra.group.units

lemma mul_one_eq_self {M} [comm_monoid M] (a : M) :
  a * 1 = a :=
by rw [mul_one]
