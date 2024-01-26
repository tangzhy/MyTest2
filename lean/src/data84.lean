
import algebra.group_power.lemmas

theorem inv_mul_inverse {α} [group α] (a : α) : a * a⁻¹ = 1 :=
by simp [mul_left_inv]
