
import analysis.special_functions.pow

open real

lemma rpow_zero (x : ℝ) : x^0 = 1 :=
begin
  simp [rpow_def_of_pos, exp_zero],
end
