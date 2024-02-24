
theorem zero_or_positive (n : ℕ) : n = 0 ∨ n > 0 :=
begin
  cases n,
  { left, refl },
  { right, exact nat.zero_lt_succ n }
end
