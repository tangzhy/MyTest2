
import data.real.basic

theorem sub_pos_of_gt (a b : ℝ) (h : a > b) : a - b > 0 :=
sub_pos.mpr h
