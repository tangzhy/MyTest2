
import data.real.basic
import analysis.special_functions.pow

open function

lemma nonneg_rpow {x : ℝ} (hx : 0 ≤ x) : 0 ≤ x^2 :=
begin
  exact sq_nonneg x,
end
