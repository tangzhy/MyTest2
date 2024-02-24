
import data.real.basic

theorem pos_real_ne_zero (x : ℝ) (hx : x > 0) : x ≠ 0 :=
ne_of_gt hx
