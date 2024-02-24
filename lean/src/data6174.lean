
import data.finset
import tactic.ring

open finset

lemma card_le_card {α : Type*} [fintype α] {s t : finset α} (h : s ⊆ t) : s.card ≤ t.card :=
card_le_of_subset h
