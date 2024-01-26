
import data.finset

lemma power_set_card (A : Type*) (s : finset A) : s.powerset.card = 2 ^ s.card :=
by simp
