
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
