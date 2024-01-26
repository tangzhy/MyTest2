
import data.real.sqrt

open real

theorem sqrt_pos {x : ℝ} (h : 0 < x) : 0 < sqrt x :=
sqrt_pos.mpr h
