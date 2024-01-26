
import data.real.basic

lemma square_nonnegative (a : ℝ) (ha : 0 ≤ a) : 0 ≤ a^2 :=
begin
  exact pow_two_nonneg a,
end
