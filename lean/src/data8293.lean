
lemma le_add_self {a b : ℕ} (h : a ≤ b) : a ≤ a + b :=
nat.le_add_right a b
