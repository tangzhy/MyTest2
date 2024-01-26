
import data.zmod.basic

lemma congruence_transitivity {n : ℕ} (a b c : zmod n) :
  a ≡ b [ZMOD n] → b ≡ c [ZMOD n] → a ≡ c [ZMOD n] :=
λ h1 h2, eq.trans h1 h2
