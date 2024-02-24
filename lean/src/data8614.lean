
import tactic.basic

lemma nat_rec_zero_succ {P : ℕ → Prop} (h₀ : P 0) (hₛ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
nat.rec_on n h₀ hₛ
