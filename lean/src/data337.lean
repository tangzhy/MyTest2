
import algebra.order.ring
open comm_semiring

lemma mul_comm_eq {α} [comm_semiring α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
