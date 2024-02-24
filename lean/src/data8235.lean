
import data.fintype.basic

open fintype

theorem card_product {A : Type*} {B : Type*} [fintype A] [fintype B] :
  card (A × B) = card A * card B :=
by rw [card_prod]
