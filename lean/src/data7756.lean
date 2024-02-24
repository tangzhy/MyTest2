
import data.fintype.basic
import data.set.finite

lemma cardinality_product (A B : Type) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by simp
