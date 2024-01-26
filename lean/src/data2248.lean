
lemma le_transitive {a b c : ℤ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
