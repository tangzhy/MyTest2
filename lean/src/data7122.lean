
import algebra.order.ring

lemma mul_zero_eq {α} [comm_semiring α] {a b : α} (h : a = 0) : a * b = 0 :=
by simp [h]
