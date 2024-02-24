
import data.real.basic

theorem sub_le_of_le_add {a b c : ℝ} (h : a ≤ b + c) : a - b ≤ c :=
sub_le_iff_le_add'.mpr h
