
import algebra.group.basic
import algebra.group_power.basic

lemma inv_inv_eq {G : Type*} [group G] (a : G) : a⁻¹⁻¹ = a :=
by rw inv_inv
