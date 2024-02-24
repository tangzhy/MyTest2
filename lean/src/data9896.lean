
import data.real.basic

lemma square_plus_one_nonneg (x : ℝ) : x^2 + 1 ≥ 0 :=
begin
  suffices : x^2 ≥ 0,
  { linarith },
  exact pow_two_nonneg x,
end
