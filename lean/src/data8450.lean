
import data.list.basic

lemma length_append_not_mem {α : Type*} {l : list α} {x : α} (h : x ∉ l) :
  (l ++ [x]).length = l.length + 1 :=
by simp [list.length_append, h]
