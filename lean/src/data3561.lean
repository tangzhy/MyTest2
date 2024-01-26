
lemma succ_gt {n : ℕ} (h : n ≠ 0) : n < n.succ :=
begin
  apply nat.lt_succ_self,
end
