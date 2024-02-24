
import data.list.cycle
import data.list.basic

open list

lemma reverse_reverse {α : Type*} (l : list α) : reverse (reverse l) = l :=
by simp [reverse_reverse]
