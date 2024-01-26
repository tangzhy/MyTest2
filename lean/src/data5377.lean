
import data.real.basic

lemma diff_eq_zero_iff_eq {a b : ℝ} : (a - b = 0) ↔ (a = b) :=
begin
  split; intro h,
  { exact sub_eq_zero.mp h, },
  { rw h, simp, },
end
