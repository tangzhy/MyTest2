
import data.fintype.basic
import data.set.finite

lemma power_set_card {α : Type*} [fintype α] (S : finset α) : S.powerset.card = 2^(S.card) :=
by simp
