
import data.int.basic

theorem mod_2 (n : ℤ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  cases int.mod_two_eq_zero_or_one n with h0 h1,
  { left, exact h0 },
  { right, exact h1 },
end
