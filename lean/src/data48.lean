
import data.list.basic

open list

theorem foldl_eq_foldr_swap (f : α → α → α) (a : α) (l : list α) :
  l.foldl f a = l.reverse.foldr (λ x y, f y x) a :=
begin
  induction l with b l H generalizing a,
  { refl },
  { rw [foldl, foldr, reverse_cons, H] }
end
