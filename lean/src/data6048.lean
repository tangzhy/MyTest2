
import data.finset.card
import tactic.fin_cases

lemma subsets_card (n : ℕ) : finset.card (finset.powerset (finset.univ : finset (fin n))) = 2^n :=
by simp [finset.card_powerset, finset.card_fin]
