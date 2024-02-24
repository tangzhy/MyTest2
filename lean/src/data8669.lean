
import algebra.abs
import data.real.basic

lemma abs_value (r : ℝ) : abs r = r ∨ abs r = -r :=
begin
  by_cases hr : r ≥ 0,
  { exact or.inl (abs_of_nonneg hr) },
  { exact or.inr (abs_of_neg (not_le.mp hr)) },
end
