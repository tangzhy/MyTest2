
import data.finset.basic
import algebra.big_operators

open finset

lemma power_set_card {α : Type*} (s : finset α) :
  (s.powerset).card = 2 ^ (s.card) :=
by simp [card_powerset]
