
import algebra.group.defs

theorem mul_inv_eq_one {α : Type*} [group α] (a : α) : a * a⁻¹ = 1 :=
mul_right_inv a
