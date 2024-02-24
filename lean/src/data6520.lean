
import data.list.basic

theorem list.one_le_length {α : Type*} (l : list α) (h : l ≠ []) : 1 ≤ l.length :=
by { cases l, contradiction, simp [list.length] }
