
import algebra.group.basic

lemma inv_prod_eq_reverse {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_inv_rev