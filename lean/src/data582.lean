
import algebra.order.ring

lemma mul_zero_eq {α} [comm_semiring α] (a : α) : a * 0 = 0 :=
by rw [mul_comm, zero_mul]
