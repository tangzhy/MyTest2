
import analysis.special_functions.complex.log
import analysis.complex.circle

open set
open complex
open function

lemma abs_exp_map_circle (x : ℝ) : abs (exp_map_circle x) = 1 :=
begin
  rw [exp_map_circle_apply, exp_mul_I],
  exact abs_cos_add_sin_mul_I x
end
