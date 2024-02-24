
import data.multiset.basic

open multiset

lemma eq_of_le_of_le {α : Type*} (s t : multiset α) (h₁ : s ≤ t) (h₂ : t ≤ s) : s = t :=
le_antisymm h₁ h₂
