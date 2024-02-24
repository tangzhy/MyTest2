
import algebra.group

lemma group_inverse_product (G : Type) [group G] (x y : G) :
  (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by rw mul_inv_rev
