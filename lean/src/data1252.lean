
import data.real.basic

lemma square_zero_eq_zero (a : ℝ) (h : a * a = 0) : a = 0 :=
begin
  rw mul_eq_zero at h,
  cases h,
  { exact h },
  { exact h },
end
