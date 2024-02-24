
import data.fintype.basic

theorem card_product {A B : Type} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
fintype.card_prod A B
