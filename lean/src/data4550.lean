
import data.list.basic

theorem length_tail {α : Type*} (L : list α) (h : L ≠ []) : (list.tail L).length = L.length - 1 :=
by cases L; contradiction <|> simp
