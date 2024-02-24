
import algebra.ring.basic

lemma mul_comm_zero {α} [comm_semiring α] {a b : α} (h : a * b = 0) : b * a = 0 :=
by rw [mul_comm, h]
