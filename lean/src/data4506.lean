
import algebra.order.ring

lemma mul_zero_eq' {R : Type*} [comm_semiring R] (a b : R) (h : a = 0) :
  a * b = 0 :=
by simp [h]
