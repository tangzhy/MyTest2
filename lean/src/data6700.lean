
import data.finset

open finset

lemma card_le_of_subset {α : Type*} [fintype α] {s t : finset α} (h : s ⊆ t) :
  card s ≤ card t :=
card_le_of_subset h
