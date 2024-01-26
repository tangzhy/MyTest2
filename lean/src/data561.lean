
import data.fintype.card
import tactic.ring_exp

lemma subsets_card (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by simp
