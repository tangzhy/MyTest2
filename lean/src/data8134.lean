
import data.list

lemma reverse_reverse {α} (xs : list α) :
  list.reverse (list.reverse xs) = xs :=
by simp
