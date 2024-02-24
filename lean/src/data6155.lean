
import data.list.basic

theorem reverse_reverse_eq {α : Type*} (l : list α) (h : l = l.reverse) : l.reverse = l :=
by rw ←h; simp
