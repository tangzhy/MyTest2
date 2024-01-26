
import data.real.basic

lemma positive_real_numbers_closed_under_addition (a b : ℝ) (h₁ : a > 0) (h₂ : b > 0) :
  a + b > 0 :=
begin
  exact add_pos h₁ h₂,
end
