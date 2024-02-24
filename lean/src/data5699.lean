
import data.real.basic

lemma positive_real_exists_smaller (x : ℝ) (h : x > 0) :
  ∃ y : ℝ, y > 0 ∧ y < x :=
begin
  use x / 2,
  split,
  {
    apply half_pos h,
  },
  {
    apply half_lt_self h,
  },
end
