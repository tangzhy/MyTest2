
import data.finset

lemma power_set_cardinality {α : Type*} (A : finset α) :
  (A.powerset).card = 2 ^ A.card :=
by simp
