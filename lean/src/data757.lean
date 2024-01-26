
import algebra.group.basic

lemma inv_eq_inv_imp_eq {G : Type} [group G] {x y : G} (h : x⁻¹ = y⁻¹) : x = y :=
by rw [← inv_inv x, h, inv_inv]
