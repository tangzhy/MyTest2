
import data.real.basic

theorem square_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
by { nlinarith [(mul_pos h h)], }
