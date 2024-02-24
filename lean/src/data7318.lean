
import data.finset

open finset
open nat

lemma subset_size {n : ℕ} {A B : finset ℕ} (h : A ⊆ B) : card A ≤ card B :=
by exactI card_le_of_subset h
