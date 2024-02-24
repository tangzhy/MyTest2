
import algebra.group.basic

lemma monoid.id_mul {M : Type*} [monoid M] (a : M) :
  a * (1 : M) = a :=
by simp
