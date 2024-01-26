
import data.real.basic

theorem positive_numbers {a b : ℝ} (h₁ : a < b) (h₂ : a > 0) : b > 0 :=
begin
  exact lt_trans h₂ h₁,
end
