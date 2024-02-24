
import data.real.basic

theorem square_between_zero_and_one (x : ℝ) (h₁ : x ≥ 0) (h₂ : x < 1) : 0 ≤ x^2 ∧ x^2 < 1 :=
by { split, exact pow_nonneg h₁ 2, exact pow_lt_one h₁ h₂ (by norm_num) }
