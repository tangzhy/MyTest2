
import data.real.basic

lemma square_of_sum_eq_sum_of_squares (a b : ℝ) (h₁ : 0 < a) (h₂ : 0 < b) :
  (a + b) ^ 2 = a^2 + b^2 + 2 * a * b :=
begin
  rw pow_two,
  ring,
end
