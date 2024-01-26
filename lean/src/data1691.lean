
import data.finset
import data.fintype.basic

open finset

lemma finset.card_pow {α : Type*} [fintype α] (A : finset α) :
  finset.card (powerset A) = 2^(finset.card A) :=
by simp [finset.card_powerset]
