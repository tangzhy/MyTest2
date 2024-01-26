
import data.finset.basic
import data.fintype.basic

lemma finset.card_le_card_of_subset {α : Type*} [fintype α] {A B : finset α}
  (h : A ⊆ B) :
  A.card ≤ B.card :=
finset.card_le_of_subset h
