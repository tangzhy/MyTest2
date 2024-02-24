
import group_theory.subgroup.basic
import group_theory.subgroup.pointwise

lemma unfold_div {G : Type*} [group G] (a b c : G)
  (h : a * b⁻¹ = c) : a / b = c :=
by rw [div_eq_mul_inv, h]
