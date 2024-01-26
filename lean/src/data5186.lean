
import data.list.basic
import tactic.basic

lemma list.reverse_map {α β : Type*} (f : α → β) (xs : list α) (fxs : list β)
  (h : list.map f xs = fxs) : list.map f (list.reverse xs) = list.reverse fxs :=
by rw [← h, list.map_reverse]
