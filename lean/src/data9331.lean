
import data.real.basic

theorem positive_sum (a b : ℝ) (h₁ : a > 0) (h₂ : b > 0) : a + b > 0 :=
begin
  apply add_pos,
  exact h₁,
  exact h₂,
end
