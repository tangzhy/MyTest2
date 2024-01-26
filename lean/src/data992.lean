
import data.real.basic

lemma square_nonneg (x : ℝ) (hx : x ≠ 0) : x * x ≥ 0 :=
begin
  have h := pow_two_nonneg x,
  rw pow_two at h,
  exact h
end
