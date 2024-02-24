
import algebra.order.ring

lemma mul_zero_comm {α : Type*} [comm_semiring α] (a : α) : a * 0 = 0 :=
by rw mul_comm; exact zero_mul a
