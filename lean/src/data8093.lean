
import algebra.group.basic

lemma inv_prod_eq_inv_prod_reverse {G : Type*} [group G] (x y : G) :
  (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by { simp [mul_assoc, mul_left_inv], }
