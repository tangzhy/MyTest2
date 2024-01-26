
lemma and_implication_left (a b c : Prop) : (a → b) → (a → c) → (a → b ∧ c) :=
λ h₁ h₂ ha, ⟨h₁ ha, h₂ ha⟩
