
import data.finset
import data.fintype.basic

open finset

lemma power_set_card {α : Type*} [fintype α] :
  card (powerset (univ : finset α)) = 2 ^ card (univ : finset α) :=
by rw [card_powerset, card_univ]
