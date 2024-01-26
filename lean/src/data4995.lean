
import data.list.basic
import data.list.big_operators

open function

lemma map_append {α β} (f : α → β) (l l' : list α) :
  (l ++ l').map f = l.map f ++ l'.map f :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
