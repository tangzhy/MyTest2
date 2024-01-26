
import data.fintype.basic
import data.finset

open finset

lemma subset_card {α : Type*} [fintype α] (A : finset α) :
  A.powerset.card = 2 ^ A.card :=
by simp [card_powerset]
