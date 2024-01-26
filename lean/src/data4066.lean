
import data.fintype.basic
import data.list.basic
import data.list.defs

lemma power_set_card (α : Type*) [fintype α] : fintype.card (finset α) = 2^(fintype.card α) :=
by simp
