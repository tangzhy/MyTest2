
import data.fintype.basic
import data.set.finite

lemma power_set_card (α : Type*) [fintype α] :
  fintype.card (set α) = 2 ^ fintype.card α :=
by simp
