
import algebra.ring

theorem mul_comm_ring {α} [comm_ring α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
