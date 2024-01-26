
import algebra.group.basic

theorem inv_prod_eq_prod_inv (G : Type*) [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp [mul_inv_rev, mul_inv]
