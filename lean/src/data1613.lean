
import data.fintype.basic

theorem cartesian_product_size (A B : Type*) [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw fintype.card_prod
