
theorem add_diff_eq (m n : ℕ) (h : m ≤ n) : m + (n - m) = n :=
by rw [nat.add_comm, nat.sub_add_cancel h]
