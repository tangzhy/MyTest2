
import data.real.basic

lemma square_nonneg (r : ℝ) : 0 ≤ r^2 :=
begin
  exact pow_two_nonneg r,
end
