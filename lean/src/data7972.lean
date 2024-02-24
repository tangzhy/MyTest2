
import algebra.ring
import tactic.norm_num

theorem add_comm_rev {α} [semiring α] (a b : α) : a + b = b + a :=
by simp [add_comm]
