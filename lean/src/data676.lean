
open list

lemma length_map {α β} (f : α → β) (x : list α) :
  length (map f x) = length x :=
by induction x; simp *
