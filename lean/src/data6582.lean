
import algebra.group.basic

lemma group_inverse_product (G : Type*) [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_inv_rev
