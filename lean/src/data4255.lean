
import algebra.group

lemma inv_mul_eq_mul_inv {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_inv_rev
