
lemma nat_le_antisymm {a b : ℕ} : a ≤ b → b ≤ a → a = b :=
by exact le_antisymm
