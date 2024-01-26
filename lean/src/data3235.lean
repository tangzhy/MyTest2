
import data.fintype.basic
import data.fintype.card

open fintype

theorem cartesian_product_card (A B : Type*) [fintype A] [fintype B] :
  card (A × B) = card A * card B :=
by rw [card_prod]
