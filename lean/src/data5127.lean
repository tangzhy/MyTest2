
import data.set.finite
import data.finset
import tactic.basic
import algebra.big_operators
import tactic.fin_cases

lemma subsets_card (n : ℕ) : finset.card (finset.powerset (finset.range n)) = 2^n :=
by simp [finset.card_powerset, finset.card_range]
