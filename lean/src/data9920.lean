
import data.real.basic

lemma sum_zero_imp_zero_eq {a b : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hab : a + b = 0) : a = 0 ∧ b = 0 :=
begin
  have h₁ : a ≤ 0,
  { rw ← hab,
    linarith, },
  have h₂ : b ≤ 0,
  { rw ← hab,
    linarith, },
  have h₃ : a ≥ 0,
  { exact ha, },
  have h₄ : b ≥ 0,
  { exact hb, },
  split; linarith,
end
