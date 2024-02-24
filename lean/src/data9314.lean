
import data.finset.lattice
import data.set.finite

lemma finset.card_le_card_of_subset {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
by { apply finset.card_le_of_subset, assumption }
