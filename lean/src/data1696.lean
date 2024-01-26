
import algebra.group.basic

lemma group.inv_mul_eq_one (G : Type*) [group G] (g : G) :
  g⁻¹ * g = 1 :=
mul_left_inv g
