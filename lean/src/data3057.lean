
import algebra.ring

theorem mul_comm_eq {α} [comm_ring α] (a b : α) (h : a = b) : a * b = b * a :=
by simp [h]
