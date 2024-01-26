
import data.real.basic

theorem sum_positive {a b : ℝ} (h₁ : 0 < a) (h₂ : 0 < b) : 0 < a + b :=
begin
  exact add_pos h₁ h₂,
end
