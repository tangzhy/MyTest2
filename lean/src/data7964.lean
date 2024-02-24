
import data.finset.lattice
import tactic.ring_exp
import tactic.basic
import tactic.ring

open finset

lemma card_subset_le {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) : card A ≤ card B :=
card_le_of_subset h
