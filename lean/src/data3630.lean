
import data.real.basic

lemma abs_value_cases (x : ℝ) : |x| = x ∨ |x| = -x :=
begin
  by_cases h : x ≥ 0,
  { left, exact abs_of_nonneg h },
  { right, exact abs_of_neg (not_le.mp h) }
end
