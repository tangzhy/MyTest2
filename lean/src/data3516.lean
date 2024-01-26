
import data.real.basic

lemma abs_value_eq (r : ℝ) : abs r = r ∨ abs r = -r :=
begin
  by_cases h : r ≥ 0,
  { left,
    exact abs_of_nonneg h },
  { right,
    exact abs_of_neg (lt_of_not_ge h) },
end
