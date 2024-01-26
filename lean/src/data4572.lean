
lemma le_antisymm_nat (a b : ℕ) : a ≤ b → b ≤ a → a = b :=
by { exact le_antisymm }
