
import data.int.modeq

lemma congruent_mod_trans {a b c : ℤ} {n : ℕ} (h₁ : a ≡ b [ZMOD n]) (h₂ : b ≡ c [ZMOD n]) :
  a ≡ c [ZMOD n] :=
int.modeq.trans h₁ h₂
