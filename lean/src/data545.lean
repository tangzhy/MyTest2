
theorem leq_eq (m n : ℕ) (h1 : m ≤ n) (h2 : n ≤ m) : m = n :=
begin
  exact le_antisymm h1 h2,
end
