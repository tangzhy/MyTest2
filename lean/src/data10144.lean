
import data.list.basic

lemma reverse_map {α β : Type*} (f : α → β) (xs : list α) :
  (list.reverse xs).map f = (xs.map f).reverse :=
begin
  induction xs with x xs ih,
  { simp },
  { simp [ih] },
end
