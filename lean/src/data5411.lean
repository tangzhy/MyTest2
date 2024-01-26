
import data.fintype.basic

lemma injective_finite_card_le (A B : Type*) [fintype A] [fintype B] (f : A → B) (h : function.injective f) :
  fintype.card A ≤ fintype.card B :=
by { apply fintype.card_le_of_injective, assumption }
