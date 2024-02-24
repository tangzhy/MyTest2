
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a^2 + b^2 :=
begin
  apply add_nonneg,
  { exact pow_two_nonneg a },
  { exact pow_two_nonneg b },
end
