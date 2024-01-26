
import data.real.basic

theorem add_pos_gt (x y : ℝ) (z : ℝ) (h : x > y) (hz : z > 0) : x + z > y + z :=
by linarith
