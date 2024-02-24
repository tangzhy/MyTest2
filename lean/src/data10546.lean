
import data.real.basic

lemma square_positive (x : ℝ) (h : 0 < x) : 0 < x * x :=
begin
  exact mul_pos h h,
end
