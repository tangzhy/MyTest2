
import data.list.basic

lemma reverse_reverse_eq {α : Type*} [decidable_eq α] (l : list α) :
  l.reverse.reverse = l :=
by simp [list.reverse_reverse]
