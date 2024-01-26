
import analysis.special_functions.pow
import tactic.norm_num

lemma arithmetic_mean_geometric_mean (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a^2 + b^2) / 2 ≥ (a + b) ^ 2 / 4 :=
begin
  suffices : 0 ≤ (a - b)^2, by nlinarith,
  exact pow_two_nonneg (a - b)
end
