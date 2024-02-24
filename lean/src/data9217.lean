
theorem succ_le_iff {n m : ℕ} : n < m → n.succ ≤ m :=
begin
  intro h,
  exact nat.succ_le_of_lt h,
end
