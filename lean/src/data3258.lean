
import data.fintype.basic

lemma subset_cardinal {α : Type*} [fintype α] : fintype.card (set α) = 2^(fintype.card α) :=
by simp [fintype.card_set]
