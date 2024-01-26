
import data.real.basic

lemma abs_of_positive (x : ℝ) (h : x > 0) : abs x = x :=
begin
  rw abs_of_pos h,
end
