
import data.int.basic

theorem abs_diff_of_gt (a b : ℤ) (h : a > b) : abs (a - b) = a - b :=
by rw abs_of_pos (sub_pos_of_lt h)
