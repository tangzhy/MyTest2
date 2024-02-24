
import data.fintype.basic

theorem card_prod {A B : Type*} [fintype A] [fintype B] :
  fintype.card (A × B) = fintype.card A * fintype.card B :=
by simp only [fintype.card_prod]
