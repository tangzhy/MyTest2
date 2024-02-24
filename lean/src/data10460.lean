
import analysis.special_functions.pow

theorem rpow_zero (a : ℝ) (ha : a ≠ 0) : a ^ 0 = 1 :=
by simp [ha]
