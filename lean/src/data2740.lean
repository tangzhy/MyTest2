
import data.finset.card
import data.fintype.basic

lemma power_set_card {α : Type*} (s : finset α) : s.powerset.card = 2 ^ s.card :=
by simp
