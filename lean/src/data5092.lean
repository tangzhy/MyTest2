
theorem add_le_add_right (a b c : ℕ) (h : a ≥ b) : a + c ≥ b + c :=
by {apply nat.add_le_add_right, assumption}
