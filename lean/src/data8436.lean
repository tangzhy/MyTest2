
theorem add_one_le_add_one {a b : ℕ} (h : a ≤ b) : a + 1 ≤ b + 1 :=
nat.succ_le_succ h
