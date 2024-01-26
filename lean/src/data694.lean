
import data.finset
import data.finset.lattice
import data.fintype.basic

lemma finset.card_le_card_of_subset {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) :
  finset.card A ≤ finset.card B :=
finset.card_le_of_subset h
