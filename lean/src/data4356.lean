
import data.nat.choose.basic
import data.list.basic

open tactic

lemma list.append_congr {α : Type*} {xs : list α} {xs' : list α} (xs_eq : xs' = xs) (x : α) :
  xs' ++ [x] = xs ++ [x] :=
begin
  rw xs_eq,
end
