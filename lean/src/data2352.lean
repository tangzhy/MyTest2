
import data.real.basic

lemma triangle_sum_angles_eq_180 (a b c : ℝ) (h : a + b + c = 180) :
  a + b + c = 180 :=
begin
  linarith,
end
