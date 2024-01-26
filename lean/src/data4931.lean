
import data.set.basic

open set

theorem intersection_subset (X : Type) (A B : set X) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x hx, exact hx.left },
  { intros x hx, exact hx.right }
end
