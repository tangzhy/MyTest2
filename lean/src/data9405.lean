
import algebra.group.basic

lemma group_inv_prod (G : Type) [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_inv_rev
