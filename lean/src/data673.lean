
import data.finset

open finset

lemma subsets_card (n : ℕ) : (finset.univ : finset (fin n)).powerset.card = 2^n :=
by simp
