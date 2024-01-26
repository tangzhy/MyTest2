
import data.polynomial

open polynomial

theorem mul_comm_rev {α} [comm_ring α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
