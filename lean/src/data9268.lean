
theorem add_one_ge_add_one_of_le {n m : ℕ} (h : n ≥ m) : n + 1 ≥ m + 1 :=
begin
  apply nat.succ_le_succ,
  exact h
end
