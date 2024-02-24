
import data.real.basic
import tactic.ring

theorem square_nonnegative (x : ℝ) (h : x ≥ 0) : x^2 ≥ 0 :=
by nlinarith
