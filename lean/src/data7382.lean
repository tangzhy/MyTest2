
import data.list.basic

lemma reverse_reverse_eq {α : Type*} (L : list α) :
  (L.reverse).reverse = L :=
by simp
