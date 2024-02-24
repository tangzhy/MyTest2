
import data.finset.basic

lemma subset_eq {α : Type*} [decidable_eq α] {s t : finset α} (h₁ : s ⊆ t) (h₂ : t ⊆ s) :
  s = t :=
le_antisymm h₁ h₂
