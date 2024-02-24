
import algebra.group

theorem inv_mul_reverse {α} [group α] (a b : α) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
