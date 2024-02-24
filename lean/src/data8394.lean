
import data.list.basic

lemma list.reverse_map {α β : Type*} (f : α → β) (xs : list α) (fxs : list β)
  (h : list.map f xs = fxs) : list.map f xs.reverse = fxs.reverse :=
by rw [← h, list.map_reverse]
