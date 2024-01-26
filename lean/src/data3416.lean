
import data.fintype.basic
import data.set.finite

open function

theorem injective_implies_card_le {A B : Type*} [fintype A] [fintype B] (f : A → B) (h : injective f) :
  fintype.card A ≤ fintype.card B :=
by exact fintype.card_le_of_injective f h
