
import algebra.group.basic

lemma inv_inv_eq {G : Type*} [group G] (a : G) :
  (a⁻¹)⁻¹ = a :=
by simp
