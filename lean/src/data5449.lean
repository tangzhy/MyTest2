
open list

lemma length_map_eq {α β : Type} (l : list α) (f : α → β)
  (h : length (map f l) = length l) : length l = length l :=
by rw length_map at h; exact h
