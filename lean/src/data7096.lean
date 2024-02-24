
import data.fintype.card
import data.finset.basic

theorem subsets_card (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by rw [finset.card_powerset, finset.card_range]
