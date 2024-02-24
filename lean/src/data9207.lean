
import data.finset.card
import order.complete_lattice
import tactic.interval_cases
import tactic.linarith
import data.fintype.basic

open finset

lemma finset.card_subset_le {α : Type*} [fintype α] (A B : finset α) (h : A ⊆ B) :
  card A ≤ card B :=
by { apply finset.card_le_of_subset, exact h }
