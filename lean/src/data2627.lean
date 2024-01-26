
import algebra.group.defs
import tactic.norm_num

theorem mul_one_rev {α} [monoid α] (a : α) : a * 1 = a :=
by simp [mul_one]
