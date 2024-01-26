
import data.finset.sort

lemma power_set_cardinal {α : Type*} [fintype α] (S : finset α) :
  finset.card (finset.powerset S) = 2 ^ finset.card S :=
by simp
