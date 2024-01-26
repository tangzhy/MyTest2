
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) : a^2 + b^2 ≥ 0 :=
begin
  apply add_nonneg,
  { apply pow_two_nonneg },
  { apply pow_two_nonneg }
end
