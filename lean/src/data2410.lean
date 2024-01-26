
import data.finset

lemma card_powset {α : Type*} {A : finset α} :
  A.powerset.card = 2 ^ A.card :=
by rw finset.card_powerset
