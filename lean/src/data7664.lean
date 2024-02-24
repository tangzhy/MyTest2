
import data.fintype.basic

lemma card_prod_eq_mul {A : Type*} [fintype A] {B : Type*} [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
fintype.card_prod A B
