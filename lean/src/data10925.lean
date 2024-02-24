
import group_theory.subgroup.basic

lemma mul_inv_eq_inv_mul {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
mul_inv_rev a b
