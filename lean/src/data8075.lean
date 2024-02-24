
import data.fintype.basic

lemma card_product_eq_mul {A B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
