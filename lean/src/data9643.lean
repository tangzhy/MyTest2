
import data.int.basic
import algebra.group

theorem mul_left_id (α : Type) [group α] (a : α) : (1 : α) * a = a :=
by simp [mul_one]

theorem mul_right_id (α : Type) [group α] (a : α) : a * (1 : α) = a :=
by simp [mul_one]
