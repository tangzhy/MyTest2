
import data.set.finite

open_locale classical

theorem mul_left_id {α} [group α] (a : α) : a * 1 = a :=
by simp [mul_one]

theorem mul_right_id {α} [group α] (a : α) : 1 * a = a :=
by simp [one_mul]
