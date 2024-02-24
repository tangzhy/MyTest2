
theorem mod_two (x : ℕ) : x % 2 = 0 ∨ x % 2 = 1 :=
begin
  cases (nat.mod_two_eq_zero_or_one x) with h0 h1,
  { left, exact h0 },
  { right, exact h1 }
end
