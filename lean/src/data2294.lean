
import data.int.modeq
import data.int.basic

open int

lemma even_or_odd (n : ℤ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  cases int.mod_two_eq_zero_or_one n with h h,
  { left, exact h },
  { right, exact h }
end
