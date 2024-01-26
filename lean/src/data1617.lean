
import data.real.basic

lemma square_between_zero_and_one {x : ℝ} (h : 0 ≤ x ∧ x < 1) : 0 ≤ x^2 ∧ x^2 < 1 :=
begin
  have h₁ : 0 ≤ x, from h.1,
  have h₂ : x < 1, from h.2,
  split,
  { exact pow_nonneg h₁ 2 },
  { exact pow_lt_one h₁ h₂ (by norm_num) }
end
