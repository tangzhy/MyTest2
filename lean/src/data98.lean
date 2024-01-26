
import data.finset.basic
import tactic.ring

open finset

theorem power_set_card (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by rw [finset.card_powerset, finset.card_range]
