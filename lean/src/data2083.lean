
import algebra.group

lemma pow_zero_eq_one {G : Type*} [comm_group G] (g : G) : g^0 = 1 :=
by simp [pow_zero]
