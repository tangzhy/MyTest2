
import algebra.group.basic

theorem inv_mul_inv_eq_inv_mul_inv {α : Type*} [group α] (a : α) : (a * a⁻¹)⁻¹ = a⁻¹ * (a⁻¹)⁻¹ :=
by simp
