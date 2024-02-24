
import algebra.group.basic

lemma inv_mul_self_eq_e {G : Type*} [group G] (a : G) :
  a⁻¹ * a = 1 :=
inv_mul_self a
