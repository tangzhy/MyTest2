
import tactic.omega.clause

lemma mod_two (n : ℕ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  cases nat.mod_two_eq_zero_or_one n,
  left, assumption,
  right, assumption
end
