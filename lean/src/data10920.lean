
import data.fintype.basic

open set

theorem exists_finite_subset {α : Type*} (p : α → Prop) :
  (∃ (s : finset α), ∀ x ∈ s, p x) → (∃ (t : finset α), ∀ y ∈ t, p y) :=
begin
  intro h,
  cases h with s hs,
  use s,
  exact hs,
end
