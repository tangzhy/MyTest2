
import data.fintype.basic

open fintype

theorem card_prod {A B : Type*} [fintype A] [fintype B] :
  card (A × B) = card A * card B :=
by simp [fintype.card_prod]
