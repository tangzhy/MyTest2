
import data.subtype

open subtype

lemma exists_subset_of_predicate {α : Type} {p : α → Prop} (x : α) (hx : p x) :
  ∃ (s : set α), ∀ (y : α), y ∈ s ↔ p y :=
⟨ {y : α | p y}, λ y, iff.rfl ⟩
