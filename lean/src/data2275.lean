
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) : 0 ≤ a^2 + b^2 :=
begin
  exact add_nonneg (pow_two_nonneg a) (pow_two_nonneg b)
end
