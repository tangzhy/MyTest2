
import data.list.basic

open list

lemma concat_reverse {α : Type*} (xs ys : list α) :
  reverse (xs ++ ys) = reverse ys ++ reverse xs :=
by induction xs; simp [reverse_cons, append_assoc]
