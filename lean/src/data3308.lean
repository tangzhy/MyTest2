
import data.fintype.basic

open finset

theorem card_subset_le {α : Type*} [fintype α] {s t : finset α} :
  s ⊆ t → s.card ≤ t.card :=
by exact card_le_of_subset
