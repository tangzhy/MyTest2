
import data.set.basic

open set

theorem intersection_subset {α : Type*} {A B : set α} (U : set α) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x h,
    exact h.left },
  { intros x h,
    exact h.right },
end
