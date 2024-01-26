
import data.fintype.basic

lemma card_le_of_injective {A B : Type*} [fintype A] [fintype B]
  (f : A → B) (h : function.injective f) :
  fintype.card A ≤ fintype.card B :=
fintype.card_le_of_injective f h
