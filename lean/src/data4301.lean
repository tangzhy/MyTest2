
import algebra.order.ring

lemma mul_zero_comm {R : Type*} [comm_semiring R] (a : R) : a * 0 = 0 :=
by rw mul_comm; exact zero_mul a
