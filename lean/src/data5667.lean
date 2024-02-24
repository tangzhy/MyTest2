
lemma succ_le_of_lt {n m : ℕ} (h : n < m) : n + 1 ≤ m :=
begin
  have h := nat.succ_le_of_lt h,
  exact h
end
