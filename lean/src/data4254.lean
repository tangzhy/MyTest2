
import data.list.basic

lemma reverse_reverse_eq_self {α : Type*} (l : list α) : l.reverse.reverse = l :=
by simp
