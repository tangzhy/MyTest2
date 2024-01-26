
import tactic.ring

lemma nat.rec_on' {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ (n : ℕ), P n → P (n + 1)) (n : ℕ) : P n :=
begin
  induction n with n hn,
  { exact h₀ },
  { exact h₁ n hn }
end
