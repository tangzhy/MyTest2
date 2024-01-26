
import algebra.group.basic

lemma inv_prod_eq_prod_inv {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
