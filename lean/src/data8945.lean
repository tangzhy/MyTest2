
import data.finset
import data.set.finite
import tactic.ring_exp
import data.fintype.card
import tactic.norm_num

lemma finset.card_le_card {α : Type*} {s t : finset α} (h : s ⊆ t) : s.card ≤ t.card :=
finset.card_le_of_subset h
