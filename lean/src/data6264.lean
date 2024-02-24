
import data.finset.basic
import tactic.ring

open finset

lemma card_subset_le {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
by { rw card_def, exact multiset.card_le_of_le (val_le_iff.mpr h) }
