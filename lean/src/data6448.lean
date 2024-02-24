
import algebra.group.basic
import group_theory.group_action.opposite

open function

lemma inv_mul_self_eq_one {G : Type*} [group G] (a : G) : a⁻¹ * a = 1 :=
by simp [mul_left_inv]
