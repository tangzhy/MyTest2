
lemma le_transitive {a b c : ℤ} (hab : a ≤ b) (hca : ∀ c : ℤ, c ≤ a) : c ≤ b :=
le_trans (hca c) hab
