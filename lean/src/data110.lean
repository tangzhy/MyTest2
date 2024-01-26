
theorem transitive_property {a b c : ℕ} (h₁ : a ≥ b) (h₂ : b ≥ c) : a ≥ c :=
by { transitivity, assumption, assumption }
