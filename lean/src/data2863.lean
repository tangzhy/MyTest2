
import data.finset
import tactic.omega
import data.fintype.basic

lemma card_subsets (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by simp [finset.card_powerset, finset.card_range]
