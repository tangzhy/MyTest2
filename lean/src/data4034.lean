
import data.list.basic

lemma reverse_reverse (l : list ℕ) :
  l.reverse.reverse = l :=
by simp
