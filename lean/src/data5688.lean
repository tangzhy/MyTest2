
theorem eq_of_ge_and_le {m n : ℕ} (h1 : m ≥ n) (h2 : m ≤ n) : m = n :=
begin
  apply le_antisymm,
  { assumption },
  { assumption }
end
