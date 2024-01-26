
import data.list.basic

open list function

theorem map_concat_eq_concat_map {α β : Type*} (f : α → β) (l1 l2 : list α) :
  map f l1 ++ map f l2 = map f (l1 ++ l2) :=
by simp
