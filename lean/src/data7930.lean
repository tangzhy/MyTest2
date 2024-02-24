
import data.list.basic

lemma reverse_map {α β : Type*} (f : α → β) (l : list α) :
  (l.map f).reverse = (l.reverse).map f :=
by simp
