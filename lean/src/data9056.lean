
import data.list.basic
import tactic

lemma append_reverse {α : Type*} {x : α} {xs : list α} (h : xs ≠ []) :
  (x :: xs).reverse = xs.reverse ++ [x] :=
begin
  induction xs with y ys ih,
  { contradiction },
  { simp [ih] },
end
