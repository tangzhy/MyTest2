
import data.finset

lemma num_subsets (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by simp [finset.card_powerset, finset.card_range]
