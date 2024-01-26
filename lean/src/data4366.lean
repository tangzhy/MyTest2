
import data.real.basic

lemma one_div_lt_zero_of_lt {a b : ℝ} (h : 0 ≤ a ∧ a < b) : 0 < 1 / (b - a) :=
begin
  cases h with ha hab,
  apply one_div_pos.mpr,
  exact sub_pos_of_lt hab
end
