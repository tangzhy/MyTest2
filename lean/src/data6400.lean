
import tactic.omega.clause

open list.func

lemma mod_two {n : int} :
  n % 2 = 0 ∨ n % 2 = 1 :=
begin
  apply int.mod_two_eq_zero_or_one
end
