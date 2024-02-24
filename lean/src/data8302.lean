
import algebra.group

lemma inv_mul_rev {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
mul_inv_rev a b
