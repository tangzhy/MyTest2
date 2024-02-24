
import algebra.group.basic

lemma mul_inv_self_eq_one {G : Type} [group G] (g : G) : g * g⁻¹ = 1 :=
mul_right_inv g
