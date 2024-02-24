
import data.list.basic

lemma map_append {α β : Type*} (f : α → β) (xs ys : list α) :
  (xs ++ ys).map f = (xs.map f) ++ (ys.map f) :=
by rw [list.map_append]
