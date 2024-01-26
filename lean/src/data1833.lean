
open nat

lemma le_transitive (a b c : ℕ) : a ≤ b → b ≤ c → a ≤ c :=
by { intros h₁ h₂, apply le_trans h₁ h₂ }
