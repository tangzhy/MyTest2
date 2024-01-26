
import algebra.group.basic

variables {G : Type*} [group G]

theorem inv_inv_eq_self (g : G) : g⁻¹⁻¹ = g :=
by simp
