
import data.finset.sort

open finset

lemma finset.card_pow {n : ℕ} : finset.card (powerset (finset.range n)) = 2^n :=
by simp [finset.card_powerset]
