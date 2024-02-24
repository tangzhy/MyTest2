
import data.real.basic

theorem abs_nonneg_or_zero (x : ℝ) : abs x ≥ 0 :=
begin
  by_cases h : x ≥ 0,
  { rw abs_of_nonneg h, exact h },
  { rw abs_of_neg (lt_of_not_ge h), exact le_of_lt (neg_pos.mpr (lt_of_not_ge h)) }
end
