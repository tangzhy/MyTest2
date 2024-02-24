
theorem add_eq_add_right_cancel {n m k : ℕ} (H : n + k = m + k) : n = m :=
by rw [←nat.add_sub_cancel n k, ←nat.add_sub_cancel m k, H]
