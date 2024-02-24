
theorem add_one_le_add_one (m n : ℕ) (h : m ≤ n) : m + 1 ≤ n + 1 :=
begin
  apply nat.succ_le_succ,
  exact h,
end
