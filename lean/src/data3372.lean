
import algebra.module.basic
import tactic.ring

theorem mul_add_dist {α} [semiring α] (a b c : α) : a * (b + c) = a * b + a * c :=
by simp [mul_add]
