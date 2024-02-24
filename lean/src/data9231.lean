
import data.set.basic

variables {α : Type*} (P : α → Prop) (A : set α)

theorem exists_subset_of_forall (h : ∀ x ∈ A, P x) :
  ∃ B ⊆ A, ∀ x ∈ B, P x :=
begin
  use {x ∈ A | P x},
  split,
  { intro x,
    exact and.left },
  { intros x hx,
    exact and.right hx }
end
