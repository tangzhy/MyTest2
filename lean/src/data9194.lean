
import algebra.group.basic

lemma monoid.mul_one_eq_self {M : Type*} [monoid M] (a : M) :
  a * 1 = a :=
by simp
