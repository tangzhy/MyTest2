
import data.real.basic

theorem sub_le_zero_of_le {a b : ℝ} (h : a ≤ b) : a - b ≤ 0 :=
sub_nonpos.mpr h
