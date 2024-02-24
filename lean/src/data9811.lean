
import tactic.norm_num
import data.real.basic

lemma mul_nonzero (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  have h1 : a = 0, by { rw mul_eq_zero at h, cases h; contradiction },
  have h2 : b = 0, by { rw mul_eq_zero at h, cases h; contradiction },
  contradiction
end
