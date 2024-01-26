
import algebra.group.basic

lemma inv_product_eq {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
