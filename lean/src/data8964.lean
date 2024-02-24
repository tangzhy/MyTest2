
import data.fintype.basic
import data.fintype.card
import data.prod

lemma card_prod (A : Type*) (B : Type*) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
