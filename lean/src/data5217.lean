
import data.finset

lemma card_power_set (n : ℕ) : (finset.powerset (finset.range n)).card = 2^n :=
by simp
