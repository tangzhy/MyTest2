
import data.list.basic

theorem reverse_reverse {α : Type*} (l : list α) : l.reverse.reverse = l :=
by simp
