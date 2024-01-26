
import data.int.modeq

lemma mod_two (a : ℤ) : a % 2 = 0 ∨ a % 2 = 1 :=
begin
  cases int.mod_two_eq_zero_or_one a with h0 h1,
  { left, exact h0 },
  { right, exact h1 },
end
