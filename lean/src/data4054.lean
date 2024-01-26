
import data.real.basic

theorem sum_of_squares_nonneg (a b : ℤ) : 0 ≤ a^2 + b^2 :=
begin
  have h₁ : 0 ≤ a^2, from pow_two_nonneg a,
  have h₂ : 0 ≤ b^2, from pow_two_nonneg b,
  exact add_nonneg h₁ h₂
end
