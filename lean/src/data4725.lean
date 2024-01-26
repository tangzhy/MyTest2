
import algebra.group.basic

lemma inv_of_identity (G : Type*) [group G] (e : G) (h : e = 1) : e⁻¹ = e :=
by { rw [h, one_inv], }
