
import data.fintype.basic

theorem card_prod {A B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by rw [fintype.card_prod]
