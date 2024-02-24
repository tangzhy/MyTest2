
theorem le_succ_of_le (n m : ℕ) : n ≤ m → n ≤ m + 1 :=
λ h, nat.le_succ_of_le h
