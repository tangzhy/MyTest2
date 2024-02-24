
import data.real.basic
import linear_algebra.basic

lemma triangle_inequality (a b c : ℝ) (h : a + b > c ∧ b + c > a ∧ c + a > b) : ¬(a = 0 ∧ b = 0 ∧ c = 0) :=
begin
  rintro ⟨ha, hb, hc⟩,
  rw [ha, hb, hc] at h,
  linarith,
end
