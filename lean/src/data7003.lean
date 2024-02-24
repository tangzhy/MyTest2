
import data.list.basic

theorem reverse_reverse_eq {α} (l : list α) : l.reverse.reverse = l :=
by simp
