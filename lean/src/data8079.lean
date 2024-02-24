
import data.list.basic

theorem length_append_one {α : Type*} {l : list α} {x : α} (h : x ∉ l) :
  (l ++ [x]).length = l.length + 1 :=
by simp [list.length_append, h]
