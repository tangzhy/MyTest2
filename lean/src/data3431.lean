
import data.real.basic

lemma abs_diff_eq_diff (x y : ℝ) (h : x ≥ y) : abs (x - y) = x - y :=
begin
  rw abs_of_nonneg,
  exact sub_nonneg.2 h,
end
