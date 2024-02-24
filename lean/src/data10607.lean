
import data.list.basic

lemma list.one_le_length {α : Type*} (l : list α) (h : l ≠ []) : 1 ≤ l.length :=
by cases l; contradiction <|> simp
