
import data.list.basic

lemma length_append_one {α} (l : list α) (x : α) :
  (l ++ [x]).length = l.length + 1 :=
by simp
