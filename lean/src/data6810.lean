
import data.list.basic

lemma map_append {α β : Type*} (a b : list α) (f : α → β) :
  (a ++ b).map f = (a.map f) ++ (b.map f) :=
by simp [list.map_append]
