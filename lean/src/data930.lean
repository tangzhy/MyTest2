
import data.nat.modeq

theorem mod_two_is_zero_or_one (n : ℕ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  cases nat.mod_two_eq_zero_or_one n,
  left,
  assumption,
  right,
  assumption,
end
