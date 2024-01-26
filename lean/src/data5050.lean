
import data.real.basic

lemma square_nonnegative (x : ℝ) (hx : x ≥ 0) : x^2 ≥ 0 :=
begin
  rw pow_two,
  exact mul_self_nonneg x,
end
