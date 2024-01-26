
import algebra.group.units

lemma inv_prod {G : Type} [group G] (a : G) : a * a⁻¹ = 1 :=
by rw [mul_inv_self]
