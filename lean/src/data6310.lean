
import algebra.group.to_additive
import algebra.group.defs

lemma commutative_mul {M : Type*} [comm_monoid M] (x y : M) (h : x * y = y * x) :
  x * y = y * x :=
by rw [h]
