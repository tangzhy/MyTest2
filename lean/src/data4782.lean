
theorem eq_of_le_of_ge {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
by { apply le_antisymm, exact h1, exact h2 }
