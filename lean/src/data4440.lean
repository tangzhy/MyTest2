
import data.list.basic

lemma reverse_reverse {α : Type*} (l : list α) (h : l ≠ []) : l.reverse.reverse = l :=
begin
  cases l,
  { contradiction },
  { simp }
end
