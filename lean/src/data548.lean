
import data.list.basic

open list

theorem reverse_reverse_eq {α : Type*} (l : list α) : reverse (reverse l) = l :=
by induction l; simp [reverse_cons, *, reverse_nil]
