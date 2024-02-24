
import data.list.basic

theorem append_nil {α : Type*} (l : list α) : l ++ [] = l :=
by induction l; simp *
