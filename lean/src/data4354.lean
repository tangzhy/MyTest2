
import tactic.basic

lemma nat_induction (P : ℕ → Prop) (h₀ : P 0) (hₙ : ∀ n, P n → P (n + 1)) :
  ∀ n, P n :=
by { intro n, induction n, { exact h₀ }, { exact hₙ _ ‹_› } }
