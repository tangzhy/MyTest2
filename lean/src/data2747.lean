
import algebra.group.basic

theorem inverse_inverse_eq_self (G : Type*) [group G] (g : G) :
  (g⁻¹)⁻¹ = g :=
by rw [inv_inv]
