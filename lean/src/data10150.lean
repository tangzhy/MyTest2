
import data.real.basic

lemma sum_of_squares_nonneg (x y : ℝ) : 0 ≤ x^2 + y^2 :=
by { have h₁ : 0 ≤ x^2, exact pow_two_nonneg x,
  have h₂ : 0 ≤ y^2, exact pow_two_nonneg y,
  exact add_nonneg h₁ h₂ }
