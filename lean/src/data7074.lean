
import algebra.ring.basic

lemma mul_eq_one_comm {α : Type*} [comm_semiring α] {a b : α} (h : a * b = 1) : b * a = 1 :=
by rw [←h, mul_comm]
