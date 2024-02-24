
import algebra.ring

theorem mul_zero_eq_zero {α} [comm_ring α] (a : α) : a * 0 = 0 :=
by rw [mul_comm, zero_mul]
