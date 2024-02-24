
import data.list.basic

open list

lemma map_reverse {α β : Type*} (l : list α) (f : α → β) :
  map f (reverse l) = reverse (map f l) :=
by simp [map_reverse]
