
import algebra.group.basic

lemma inv_eq_inv_of_eq {G : Type*} [group G] {a b : G} (h : a = b) : a⁻¹ = b⁻¹ :=
by rw h
