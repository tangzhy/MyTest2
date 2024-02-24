
import data.fintype.basic
import data.fintype.card

lemma card_product {A B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
