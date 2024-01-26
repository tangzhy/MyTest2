
import algebra.group.prod
import algebra.group_power.basic

lemma inv_prod_eq_prod_inv {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp [mul_inv_rev]
