
import data.list.basic

lemma map_tail_eq_tail_map {α β : Type*} (l : list α) (f : α → β) :
  (l.tail).map f = (l.map f).tail :=
begin
  cases l,
  { simp },
  { simp }
end
