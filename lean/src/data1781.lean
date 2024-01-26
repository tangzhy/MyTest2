
import algebra.order.ring

lemma zero_mul_eq' {R : Type*} [semiring R] {a b : R} (h : a = 0) :
  a * b = 0 :=
by simp [h]
