
import data.real.basic

lemma pos_ne_zero (x : ℝ) (h : 0 < x) : x ≠ 0 :=
begin
  intro H,
  rw H at h,
  exact lt_irrefl 0 h,
end
