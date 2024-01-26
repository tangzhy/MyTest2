
import data.fintype.card
import data.finset

open finset

lemma finset.card_pow (n : ℕ) : (finset.univ : finset (fin n)).powerset.card = 2^n :=
by simp [finset.card_powerset, fintype.card_fin]
