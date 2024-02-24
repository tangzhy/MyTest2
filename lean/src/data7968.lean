
theorem transitive_nat_le (n m p : ℕ) : n ≤ m → m ≤ p → n ≤ p :=
nat.le_trans
