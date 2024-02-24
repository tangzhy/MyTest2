
import linear_algebra.affine_space.independent
import analysis.special_functions.pow
import tactic.norm_num

lemma square_nonneg (x : ℝ) : 0 ≤ x^2 :=
begin
  exact pow_two_nonneg x,
end
