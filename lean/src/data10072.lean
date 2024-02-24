
lemma nat_add_one_ge_add_one {n m : ℕ} (h : n ≥ m) : n + 1 ≥ m + 1 :=
nat.succ_le_succ h
