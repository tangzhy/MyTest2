
import tactic.norm_num

open monoid

theorem mul_comm_rev {α} [comm_monoid α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
