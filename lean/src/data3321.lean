
import data.fintype.basic

lemma power_set_cardinality {α : Type*} [fintype α] (A : set α) :
  fintype.card (set α) = 2^(fintype.card α) :=
by rw fintype.card_set
