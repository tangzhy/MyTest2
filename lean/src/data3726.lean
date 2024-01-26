
theorem nim_move {n k : ℕ} (h : k ≤ n) : n - k + k = n :=
begin
  exact nat.sub_add_cancel h,
end
