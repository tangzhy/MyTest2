
import data.list.basic

lemma map_empty {α β : Type*} (xs : list α) (f : α → β) (h : xs = []) :
  list.map f xs = [] :=
by rw h; simp
