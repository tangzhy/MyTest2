
import group_theory.group_action
import algebra.group.basic

lemma inverse_property {G : Type} [group G] (a b : G) (h : a * b = 1) : b * a = 1 :=
begin
  apply mul_right_cancel,
  rw mul_assoc,
  rw h,
  simp,
end
