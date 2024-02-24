
import algebra.group.basic

theorem inv_mul {α} [group α] (a b : α) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp [mul_inv_rev]
