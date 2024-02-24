
import data.finset.locally_finite

open finset
open nat

lemma card_range_eq (n : ℕ) : (range n).card = n :=
by simp [card_range]
