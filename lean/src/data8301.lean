
import algebra.group.basic
import group_theory.subgroup.basic
import group_theory.quotient_group

lemma conjugate_product {G : Type*} [group G] {a b g : G} :
  (g * a * g⁻¹) * (g * b * g⁻¹) = g * (a * b) * g⁻¹ :=
by simp [mul_assoc]
