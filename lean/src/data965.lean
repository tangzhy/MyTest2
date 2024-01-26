
import data.real.basic

lemma square_nonnegative (x : ℝ) : 0 ≤ x^2 :=
begin
  exact pow_two_nonneg x,
end
