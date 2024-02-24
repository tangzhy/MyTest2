
import data.real.basic

lemma abs_neg_eq_abs (x : ℝ) : abs x = abs (-x) :=
begin
  by_cases h : x ≥ 0,
  { simp [h] },
  { simp [not_le.1 h] },
end
