
import algebra.group.to_additive
import algebra.group.basic

lemma identity_product {M : Type*} [monoid M] (a : M) :
  a * 1 = a :=
by simp
