
import algebra.group

theorem mul_id {α} [group α] (a : α) : a * 1 = a :=
by simp [mul_one]
