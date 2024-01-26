
import algebra.group

theorem inv_inv_eq_self (G : Type) [group G] (g : G) :
  (g⁻¹)⁻¹ = g :=
by simp
