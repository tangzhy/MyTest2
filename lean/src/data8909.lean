
import data.complex.basic

lemma sum_of_two_squares_nonnegative (a b : ℤ) :
  0 ≤ (a^2 + b^2 : ℤ) :=
by { have h₁ : 0 ≤ a^2, by apply pow_two_nonneg,
     have h₂ : 0 ≤ b^2, by apply pow_two_nonneg,
     exact add_nonneg h₁ h₂ }
