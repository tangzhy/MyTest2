
lemma succ_lt_succ_of_lt {n m : ℕ} (h : n < m) : n.succ < m.succ :=
begin
  exact nat.succ_lt_succ h
end
