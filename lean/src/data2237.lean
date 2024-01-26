
import data.list.basic

open list

lemma append_nil {α} (x : list α) :
  x ++ [] = x :=
by induction x; simp! *
