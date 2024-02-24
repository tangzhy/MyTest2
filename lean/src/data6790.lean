
import data.list.basic

open function

lemma map_length {α β : Type*} (f : α → β) (l : list α) :
  (list.map f l).length = l.length :=
begin
  induction l with hd tl hl,
  { simp },
  { simp [hl] }
end
