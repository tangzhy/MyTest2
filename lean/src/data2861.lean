
import data.fintype.basic
import data.finset

theorem power_set_cardinality {α : Type*} [fintype α] :
  fintype.card (finset α) = 2^(fintype.card α) :=
by rw [fintype.card_finset]
