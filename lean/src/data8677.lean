
import algebra.group

lemma monoid_mul_one_eq_self (M : Type*) [monoid M] (x : M) : x * 1 = x :=
by simp
