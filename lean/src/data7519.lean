
import data.list.basic

theorem map_concat_eq_map_split {α β : Type} (f : α → β) (l1 l2 : list α) :
  list.map f l1 ++ list.map f l2 = list.map f (l1 ++ l2) :=
by simp [list.map_append]
