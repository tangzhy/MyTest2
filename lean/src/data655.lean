
import algebra.group

theorem inv_inv_eq {G : Type*} [group G] (a b : G) (h : a = b⁻¹) : b = a⁻¹ :=
by rw [h, inv_inv]
