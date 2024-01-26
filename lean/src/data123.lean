
lemma add_one_lt_add_one {m n : ℕ} (h : m < n) : m + 1 < n + 1 :=
begin
  exact nat.succ_lt_succ h
end
