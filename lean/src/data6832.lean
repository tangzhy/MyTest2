
import data.set.lattice

variables {α : Type*} [partial_order α]

theorem smallest_unique (s : set α) (h : s.nonempty) (hs : ∀ x ∈ s, ∀ y ∈ s, x ≤ y) :
  ∀ (a b : α), a ∈ s → b ∈ s → a = b :=
begin
  intros a b ha hb,
  exact le_antisymm (hs a ha b hb) (hs b hb a ha)
end
