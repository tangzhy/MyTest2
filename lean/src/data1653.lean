
import algebra.group.defs

open function

theorem mul_inv {α} [group α] (a : α) : a * a⁻¹ = 1 :=
by simp [mul_left_inv]
