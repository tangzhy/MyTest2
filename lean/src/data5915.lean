
theorem transitive_inequality (a b c : ℕ) (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
begin
  exact le_trans h1 h2,
end
