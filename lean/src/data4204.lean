
theorem add_one_gt {m n : ℕ} (h : m > n) : m + 1 > n :=
nat.lt.step h
