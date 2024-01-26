
import data.finset.card
import data.set.finite

lemma subset_card_le {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
finset.card_le_of_subset h
