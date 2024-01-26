
import data.fintype.basic

lemma card_cartesian_product (A : Type*) (B : Type*) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
fintype.card_prod A B
