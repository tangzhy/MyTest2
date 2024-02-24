
import data.real.basic

open real

lemma square_nonneg (a : ℝ) (h : a ≥ 0) : a^2 ≥ 0 :=
begin
  rw pow_two,
  exact mul_self_nonneg a
end
