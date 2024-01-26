
import algebra.group.basic

lemma inverse_product (G : Type*) [group G] (x y : G) :
  (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by { simp, }
