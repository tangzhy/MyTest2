
import data.fintype.basic

lemma card_cartesian_product (S : Type*) (T : Type*) [fintype S] [fintype T] :
  fintype.card (S × T) = fintype.card S * fintype.card T :=
fintype.card_prod S T
