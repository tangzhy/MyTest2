
import tactic.ring

lemma set_card_eq_n (n : ℕ) : finset.card (finset.range n) = n :=
by simp [finset.card_range]
