
import data.real.basic

lemma abs_sum_inequality (x y : ℝ) : |x| + |y| ≥ |x + y| :=
begin
  have h₁ := abs_add x y,
  have h₂ := abs_abs x,
  have h₃ := abs_abs y,
  linarith,
end
