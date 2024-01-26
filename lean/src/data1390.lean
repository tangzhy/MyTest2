
open nat

lemma trans_lt {a b c : ℕ} (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
