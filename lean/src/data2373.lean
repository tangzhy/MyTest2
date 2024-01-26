
import algebra.group.defs

theorem mul_one_rev {α} [comm_group α] (a : α) : 1 * a = a :=
by simp [mul_one]
