
import data.list.basic

open list

theorem map_concat_eq_concat_map {α β : Type*} (f : α → β) (x y : list α)
  (h : map f (x ++ y) = (map f x) ++ (map f y)) : (map f x) ++ (map f y) = map f (x ++ y) :=
by rw [←h, map_append]
