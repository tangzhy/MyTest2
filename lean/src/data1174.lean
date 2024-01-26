
import data.int.basic

theorem abs_sub_eq_sub {a b : ℤ} (h : a > b) : abs (a - b) = a - b :=
by rw abs_of_pos (sub_pos.mpr h)
