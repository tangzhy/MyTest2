
import algebra.group.basic

lemma group_inverse_product_eq_identity {G : Type} [group G] (g : G) :
  g * g⁻¹ = 1 :=
by simp
