
import data.real.basic

lemma square_nonnegative (x : ℝ) : x * x ≥ 0 :=
begin
  exact mul_self_nonneg x,
end
