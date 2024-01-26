
import data.set.finite
import data.fintype.card
import data.set.lattice

lemma power_set_cardinal {α : Type*} (S : finset α) : S.powerset.card = 2 ^ S.card :=
by simp
