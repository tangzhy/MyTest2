
import data.list.range
import data.list.of_fn

open function

lemma map_append {α β : Type*} (l : list α) (m : list α) (f : α → β) :
  (l ++ m).map f = l.map f ++ m.map f :=
begin
  induction l with hd tl hl,
  { simp },
  { simp [hl] }
end
