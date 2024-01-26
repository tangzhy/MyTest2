
import analysis.special_functions.pow

open set
open filter
open function

lemma continuous_at_square : continuous (λ x : ℝ, x^2) :=
begin
  exact continuous_id.pow 2,
end
