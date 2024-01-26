
import data.list.basic

lemma reverse_empty_iff {α : Type*} (l : list α) :
  l.reverse = [] ↔ l = [] :=
begin
  split,
  { intro h, rw ←list.reverse_reverse l,
    rw h, simp },
  { intro h, rw h, simp }
end
