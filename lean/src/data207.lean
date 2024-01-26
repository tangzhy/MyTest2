
import data.set.basic

lemma exists_subset_of_property {X : Type*} (P : X → Prop) (x0 : X) (h : P x0) :
  ∃ (Y : set X), (∀ (x : X), x ∈ Y → P x) :=
⟨{x | P x}, λ x hx, hx⟩
