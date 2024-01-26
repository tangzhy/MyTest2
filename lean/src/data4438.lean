
import data.multiset

open multiset

theorem multiset_eq_of_le {α : Type*} (s t : multiset α) (h₁ : s ≤ t) (h₂ : t ≤ s) : s = t :=
le_antisymm h₁ h₂
