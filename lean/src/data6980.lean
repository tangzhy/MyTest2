
import algebra.group.basic
import tactic

lemma inv_product_eq_reverse_product {G : Type} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp
