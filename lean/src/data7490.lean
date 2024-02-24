
import tactic.omega.clause

open list.func

lemma mod_two {n : int} :
  0 < n → n % 2 = 0 ∨ n % 2 = 1 :=
begin
  intro h1,
  cases int.mod_two_eq_zero_or_one n with h2 h2,
  { left, exact h2 },
  { right, exact h2 }
end
