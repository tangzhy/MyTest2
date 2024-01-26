
lemma equal_if_leq_both_ways (a b : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
