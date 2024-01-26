
import data.fintype.card
import data.finset
import tactic.apply

lemma cartesian_product_card {A : Type*} {B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
