
import data.list.basic

theorem reverse_reverse {α} (l : list α) : l.reverse.reverse = l :=
by simp
