
import group_theory.group_action.basic

lemma fixed_point_of_all {G : Type*} {R : Type*} [group G] [mul_action G R]
  (r : R) (h : ∀ g : G, g • r = r) : (1 : G) • r = r :=
begin
  exact h 1,
end
