
import algebra.ring.basic
import algebra.big_operators.basic
import data.real.basic

lemma sum_of_squares_of_differences (a b : ℝ) :
  a^2 + b^2 - 2 * a * b + (a^2 + b^2 + 2 * a * b) = 2 * (a^2 + b^2) :=
begin
  ring,
end
