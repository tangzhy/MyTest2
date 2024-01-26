
import data.list.basic

theorem reverse_reverse_eq {α : Type} (l : list α) (h : l.nodup) :
  l.reverse.reverse = l :=
by simp
