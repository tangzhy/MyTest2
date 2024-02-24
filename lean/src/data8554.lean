
import algebra.group.basic

theorem inv_inv_eq_self (G : Type*) [group G] (g : G) : g⁻¹⁻¹ = g :=
by rw [inv_inv]
