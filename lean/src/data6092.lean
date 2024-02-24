
import data.real.basic

theorem sub_pos_of_gt {x y : ℝ} (h : x > y) : x - y > 0 :=
sub_pos.mpr h
