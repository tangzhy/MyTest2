
import algebra.group.basic

lemma inverse_times_self_eq_id (G : Type*) [group G] (g : G) :
  g⁻¹ * g = 1 :=
mul_left_inv g
