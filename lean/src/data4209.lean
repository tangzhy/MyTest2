
import data.list.basic

lemma reverse_concat {α : Type*} (l1 l2 : list α) : (l1 ++ l2).reverse = l2.reverse ++ l1.reverse :=
begin
  induction l1 with x l1 ih,
  { simp },
  { simp [ih] }
end
