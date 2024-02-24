
import data.list.basic

theorem append_nil {α : Type*} (l : list α) : l ++ [] = l :=
by rw [list.append_nil]
