
import algebra.group.basic

lemma identity_mult {M : Type*} [monoid M] (a : M) :
  (1 : M) * a = a :=
by simp
