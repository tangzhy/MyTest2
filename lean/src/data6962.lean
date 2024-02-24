
import data.set.functor
import data.list.forall2

open functor
open list

lemma map_eq_of_eq {α β} (f : α → β) (x y : list α) (h : x = y) (hf : function.injective f) :
  f <$> x = f <$> y :=
by simp [h]
