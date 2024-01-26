
import data.nat.basic

lemma nat.induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) :
  ∀ n, P n :=
nat.rec h₀ h₁
