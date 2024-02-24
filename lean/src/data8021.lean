
import algebra.group.defs
import algebra.group_with_zero.defs

lemma mul_one_eq_self {M : Type*} [comm_monoid M] (a : M) :
  a * 1 = a :=
by rw [mul_one]
