
import algebra.group.basic

theorem inverse_eq {G : Type*} [group G] (a b : G) (h : a⁻¹ = b⁻¹) : a = b :=
by rw [←inv_inv a, h, inv_inv]
