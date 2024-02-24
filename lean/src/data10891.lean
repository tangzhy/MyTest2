
import data.finset

open finset

lemma distinct_subsets_card (n : ℕ) : (finset.univ : finset (fin n)).powerset.card = 2^n :=
by rw [card_powerset, card_fin]
