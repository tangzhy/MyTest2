
import data.fintype.basic

open fintype

theorem card_cartesian_product (A B : Type) [fintype A] [fintype B] :
  card (A × B) = card A * card B :=
by simp
