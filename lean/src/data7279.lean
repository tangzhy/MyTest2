
import data.list.basic
import data.list.defs

open list

lemma map_append {α β : Type*} (f : α → β) (xs ys : list α) {fxs fys : list β}
  (h₁ : xs.map f = fxs) (h₂ : ys.map f = fys) : (xs ++ ys).map f = fxs ++ fys :=
by rw [map_append, h₁, h₂]
