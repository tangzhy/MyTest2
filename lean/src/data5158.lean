
import algebra.group
import group_theory.group_action.conj_act
import group_theory.group_action.defs

lemma inverse_product {G : Type*} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp
