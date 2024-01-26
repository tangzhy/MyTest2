
import algebra.group.basic

lemma inverse_of_identity (G : Type*) [group G] (a : G) (ha : a = 1) : a⁻¹ = 1 :=
by rw [ha, one_inv]
