
import data.list.basic

lemma map_append {α β : Type} (f : α → β) (xs ys : list α) :
  list.map f (xs ++ ys) = (list.map f xs) ++ (list.map f ys) :=
by induction xs; simp *
