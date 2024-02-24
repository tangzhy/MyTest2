
import data.list.basic

open function

lemma map_reverse {α β : Type*} (f : α → β) (l : list α) :
  (l.reverse.map f) = (l.map f).reverse :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
