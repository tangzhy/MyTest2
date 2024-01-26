
theorem eq_of_le_of_le {a b : ℤ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  { assumption },
  { assumption }
end
