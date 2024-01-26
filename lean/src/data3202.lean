
import data.list.basic

lemma reverse_concat {α} (xs ys : list α) :
  (xs ++ ys).reverse = ys.reverse ++ xs.reverse :=
begin
  induction xs with x xs h,
  { simp },
  { simp [h] }
end
