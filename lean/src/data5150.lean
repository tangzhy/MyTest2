
import data.nat.basic

theorem mod_two_eq_zero_or_one (a : ℕ) (ha : a > 0) : a % 2 = 0 ∨ a % 2 = 1 :=
begin
  cases nat.mod_two_eq_zero_or_one a with h0 h1,
  { exact or.inl h0 },
  { exact or.inr h1 }
end
