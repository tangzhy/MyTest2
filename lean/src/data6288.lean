
import algebra.group.basic

lemma commutative_product {M : Type*} [monoid M] (a b : M) (h : a * b = b * a) :
  a * (b * a) = (b * a) * a :=
by simp [←mul_assoc, h]
