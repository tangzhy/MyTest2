
import data.finset.basic
import data.finset.lattice
import tactic.fin_cases
import data.list.nodup_equiv_fin
import data.fintype.basic
import tactic.linarith

lemma finset.card_le_card_of_subset {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) :
  A.card ≤ B.card :=
finset.card_le_of_subset h
