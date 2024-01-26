
import data.real.basic

theorem abs_sum_le_sum_abs (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
begin
  have h₁ := abs_add a b,
  have h₂ := abs_nonneg a,
  have h₃ := abs_nonneg b,
  linarith,
end
