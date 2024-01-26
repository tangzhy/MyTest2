
import data.list.basic

theorem concat_empty {α : Type*} (l : list α) : l ++ [] = l :=
by induction l; simp
