
import tactic.norm_num

theorem mul_comm_rev {α} [comm_ring α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
