
import data.finset

lemma power_set_card (α : Type*) [fintype α] : (finset.univ : finset (finset α)).card = 2^(fintype.card α) :=
by rw [finset.card_univ, fintype.card_finset]
