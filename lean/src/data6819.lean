
import algebra.group.defs

open set

lemma inv_eq_id {G : Type} [group G] (a : G) (h : a⁻¹ = (1 : G)) : a = (1 : G) :=
by rw [← mul_left_inv a, h, one_mul]
