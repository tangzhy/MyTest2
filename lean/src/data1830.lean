
import data.list.basic

lemma length_map_eq_length {α β : Type*} (f : α → β) (xs : list α) (ys : list β)
  (h : list.map f xs = ys) : xs.length = ys.length :=
by rw ←list.length_map f xs; congr; assumption
