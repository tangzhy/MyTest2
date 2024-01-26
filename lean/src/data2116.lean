
lemma impl_trans (a b c : Prop) : (a → b) → (b → c) → (a → c) :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)
