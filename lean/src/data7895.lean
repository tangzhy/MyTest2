
import data.fintype.basic

open fintype

theorem card_cartesian_product {A B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw card_prod
