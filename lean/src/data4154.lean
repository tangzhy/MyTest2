
import data.real.basic

theorem product_of_positive_and_negative_numbers (a b : ℝ) (h₁ : a > 0) (h₂ : b < 0) :
  a * b < 0 :=
begin
  exact mul_neg_of_pos_of_neg h₁ h₂,
end
