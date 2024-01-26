
import data.real.basic

lemma square_nonneg (x : ℝ) : x^2 ≥ 0 :=
begin
  exact pow_two_nonneg x,
end
