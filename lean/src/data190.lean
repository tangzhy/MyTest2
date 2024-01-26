
import data.list

open list

lemma map_empty {α β : Type*} (f : α → β) (xs : list α) (h : xs = []) :
  xs.map f = [] :=
by rw [h, map_nil]
