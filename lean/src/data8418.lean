
import data.list.basic

open list

theorem reverse_reverse {α : Type} (l : list α) : reverse (reverse l) = l :=
by simp [reverse_reverse]
