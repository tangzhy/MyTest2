
import data.list.basic

open list

lemma reverse_append_eq_reverse_reverse_concat {α : Type*} (as bs : list α) :
  (as ++ bs).reverse = bs.reverse ++ as.reverse :=
begin
  induction as with a as ih,
  { simp },
  { simp [ih] }
end
