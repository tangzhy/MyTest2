
import data.real.basic

lemma abs_eq_of_pos (x : ℝ) (h : x > 0) : abs x = x :=
begin
  rw abs_of_pos h,
end

lemma abs_eq_of_neg (x : ℝ) (h : x < 0) : abs x = -x :=
begin
  rw abs_of_neg h,
end
