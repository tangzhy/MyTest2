
import data.fintype.basic
import data.fintype.card
import data.finset.sort
import data.set.finite

lemma card_power_set_eq_pow {X : Type*} [fintype X] :
  fintype.card (set X) = 2^(fintype.card X) :=
by simp
