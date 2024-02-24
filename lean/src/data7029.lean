
import data.finset.card
import data.fintype.basic
import tactic.apply

lemma finset.card_le_card_of_subset {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
finset.card_le_of_subset h
