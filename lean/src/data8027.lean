
import algebra.ring

theorem mul_comm_zero {α} [comm_ring α] (a b : α) (h : a * b = 0) : b * a = 0 :=
by rw [mul_comm, h]
