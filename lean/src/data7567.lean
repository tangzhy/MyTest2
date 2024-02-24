
import data.fintype.card
import data.finset

open finset

lemma card_prod (A B : Type*) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by { simp [fintype.card_prod] }
