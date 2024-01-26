
theorem n_is_zero_one_or_ge_two (n : ℕ) : n = 0 ∨ n = 1 ∨ n ≥ 2 :=
begin
  cases n,
  { left, refl },
  { cases n,
    { right, left, refl },
    { right, right, exact nat.succ_le_succ (nat.succ_pos n) } },
end
