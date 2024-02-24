
import data.fintype.basic
import data.finset.card

open finset

theorem cardinality_of_subsets {α : Type*} (s : finset α) :
  finset.card (powerset s) = 2^(finset.card s) :=
by rw finset.card_powerset
