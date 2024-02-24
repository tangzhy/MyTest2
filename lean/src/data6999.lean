
import data.real.sqrt

open set
open function

lemma sqrt_monotone (x y : ℝ) (h : x ≥ y) : real.sqrt x ≥ real.sqrt y :=
begin
  exact real.sqrt_le_sqrt h,
end
