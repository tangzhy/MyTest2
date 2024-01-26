
import data.fintype.card
import data.set.finite

lemma card_prod (A B : Type*) [fintype A] [fintype B] : fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
