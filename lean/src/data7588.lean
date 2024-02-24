
import algebra.big_operators.basic

open function
open tactic

theorem map_append {α β : Type*} (f : α → β) (xs : list α) :
  (xs.map f).append [] = (xs.append []).map f :=
begin
  induction xs with x xs ih,
  { refl },
  { simp [list.map_cons, list.append] at *,
    rw ih }
end
