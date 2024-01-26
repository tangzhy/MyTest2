
import data.real.basic

theorem square_nonnegative (x : ℝ) (H : x > 0) :
    x^2 ≥ 0 :=
suffices (x - 0)^2 ≥ 0, by simp at this; exact this,
calc (x - 0)^2 = x^2 : by ring
... ≥ 0 : by apply pow_two_nonneg
