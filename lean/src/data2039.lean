
import data.finset

open finset

theorem cardinality_subset {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
card_le_of_subset h
