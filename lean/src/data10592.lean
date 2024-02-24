
import algebra.group.basic

lemma group_inverse_mul_eq_one (G : Type*) [group G] (g : G) :
  g * (g⁻¹) = 1 :=
mul_right_inv g
