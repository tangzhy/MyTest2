
import data.list.basic

lemma map_reverse {α β : Type} (f : α → β) (xs : list α) :
  (list.map f xs).reverse = list.map f xs.reverse :=
by simp [list.map_reverse]
