
import data.finset.basic
import tactic.linarith

lemma finset.card_subset_le {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
by { apply finset.card_le_of_subset h }
