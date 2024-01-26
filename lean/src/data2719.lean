
import data.finset.basic
import data.fintype.basic

lemma card_subset_le {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) :
  A.card ≤ B.card :=
finset.card_le_of_subset h
