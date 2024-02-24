
import algebra.order.ring

theorem mul_zero_comm {α} [comm_semiring α] (a b : α) (h : a * b = 0) : b * a = 0 :=
by rw mul_comm; exact h
