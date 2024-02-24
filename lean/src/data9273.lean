
import data.fintype.card
import data.prod

lemma cardinality_cartesian_product (A B : Type) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
fintype.card_prod A B
