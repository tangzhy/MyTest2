
import data.real.basic

theorem product_of_pos_and_neg_is_neg (a b : ℝ) (h₁ : a > 0) (h₂ : b < 0) : a * b < 0 :=
begin
  apply mul_neg_of_pos_of_neg,
  exact h₁,
  exact h₂
end
