
import data.real.basic

lemma abs_sub_same (x y : ℝ) (h : x ≤ y) :
  |y - x| = y - x :=
begin
  rw abs_of_nonneg (sub_nonneg.2 h)
end
