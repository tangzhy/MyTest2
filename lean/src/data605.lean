
import data.list.basic

lemma length_concat {α} (l1 l2 : list α) :
  (l1 ++ l2).length = l1.length + l2.length :=
by simp
