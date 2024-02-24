
import data.real.basic

theorem real_opow_zero {a : ℝ} (ha : a ≠ 0) : a ^ 0 = 1 :=
by simp [ha]
