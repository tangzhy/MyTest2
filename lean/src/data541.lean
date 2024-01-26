
import algebra.group.basic

lemma inv_inv_eq_self (G : Type) [group G] (a : G) : (a⁻¹)⁻¹ = a :=
by rw inv_inv
