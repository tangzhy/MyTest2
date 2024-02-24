
import data.list.basic

open list

theorem length_map_eq_length {α β} (f : α → β) (xs : list α) :
  length (map f xs) = length xs :=
by induction xs; simp [map]
