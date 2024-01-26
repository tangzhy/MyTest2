
import data.set.finite

lemma card_subset_le {α : Type*} {A B : set α} [fintype A] [fintype B] (h : A ⊆ B) :
  fintype.card A ≤ fintype.card B :=
set.card_le_of_subset h
