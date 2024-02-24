
import data.finset.card
import tactic.ring

lemma finset.card_pow (n : ℕ) : finset.card (finset.powerset (finset.univ : finset (fin n))) = 2^n :=
by rw [finset.card_powerset, finset.card_fin]
