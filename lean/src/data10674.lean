
import algebra.group_power

lemma inv_id {G : Type*} [comm_group G] : (1 : G)⁻¹ = (1 : G) :=
by { rw inv_eq_one_div, simp }
