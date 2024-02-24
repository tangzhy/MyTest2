
import tactic
import tactic.interactive

open set

variables {α : Type*} {A B : set α}

theorem intersection_subset_left : A ∩ B ⊆ A :=
begin
  intros x hx,
  exact hx.1,
end
