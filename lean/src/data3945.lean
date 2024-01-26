
import data.list

lemma product_cons_eq_head_mul_product_tail (l : list ℕ) (h : l ≠ []) :
  l.prod = l.head * l.tail.prod :=
begin
  induction l,
  { contradiction },
  { cases l_tl,
    { simp },
    { simp [list.prod_cons, l_ih] } }
end
