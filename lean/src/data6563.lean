
import data.list.basic

theorem append_nil {α : Type*} (as : list α) : as ++ [] = as :=
by simp
