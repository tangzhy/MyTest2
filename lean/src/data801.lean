
import data.real.basic

theorem abs_diff_within_eps {a b : ℝ} {ε : ℝ} (h : |a - b| < ε) : |a - b| ≤ ε :=
le_of_lt h
