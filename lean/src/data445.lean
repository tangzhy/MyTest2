
lemma add_one_le_of_lt_nat {m n : ℕ} (h : m < n) : m + 1 ≤ n :=
begin
  apply nat.succ_le_of_lt h,
end
