
lemma implies_trans (A B C : Prop) : (A → B) → (B → C) → (A → C) :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)
