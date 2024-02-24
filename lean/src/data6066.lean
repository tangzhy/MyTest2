
import algebra.group_with_zero.defs

lemma product_mul_left {M : Type*} [monoid M] {a b c : M} (h : a = b * c) (m : M) :
  m * a = (m * b) * c :=
by rw [h, mul_assoc]
