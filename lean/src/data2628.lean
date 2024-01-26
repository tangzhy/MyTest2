
theorem less_than_le {a b : ℕ} (h : a < b) : a ≤ b :=
by exact le_of_lt h
