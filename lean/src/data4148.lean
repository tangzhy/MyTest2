
import algebra.group_with_zero.defs

lemma mul_one_eq_self' {M : Type*} [mul_one_class M] (a : M) : a * 1 = a :=
by simp [mul_one]
