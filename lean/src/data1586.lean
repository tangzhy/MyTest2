
import data.set.basic

open set

theorem exists_subset_of_property {α : Type} {S : set α} {P : α → Prop} :
(∃ x, x ∈ S ∧ P x) → ∃ S' ⊆ S, ∀ x, x ∈ S' → P x :=
begin
  intro h,
  cases h with x hx,
  use {y | y ∈ S ∧ P y},
  split,
  { intros y hy,
    exact hy.1 },
  { intros y hy,
    exact hy.2 }
end
