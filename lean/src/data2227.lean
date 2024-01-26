
import data.finset.card
import data.fintype.basic

open finset

lemma finset.card_pow (n : ℕ) : finset.card (finset.powerset (finset.univ : finset (fin n))) = 2^n :=
by rw [finset.card_powerset, finset.card_fin]
