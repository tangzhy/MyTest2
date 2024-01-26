
theorem zero_or_positive (n : ℕ) : n = 0 ∨ n > 0 :=
begin
  cases n,
  { left, refl },
  right, exact nat.succ_pos n,
end
