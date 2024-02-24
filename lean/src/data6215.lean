
import data.real.basic

theorem abs_sub_of_gt {a b : ℝ} (h : a > b) : abs (a - b) = a - b :=
by rw abs_of_pos (sub_pos.mpr h)
