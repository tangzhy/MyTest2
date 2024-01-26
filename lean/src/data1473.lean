
import data.fintype.basic
import data.fintype.card

lemma card_subset_le {α : Type*} [fintype α] (A B : finset α) :
  B ⊆ A → B.card ≤ A.card :=
finset.card_le_of_subset
