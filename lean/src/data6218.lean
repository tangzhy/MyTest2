
import algebra.group.basic

theorem inv_prod {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw inv_eq_iff_mul_eq_one; simp [mul_assoc]
