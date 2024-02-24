
import data.fintype.basic
import data.finset.basic

lemma card_cartesian_product_eq {A B : Type} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
