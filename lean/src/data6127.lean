
import data.real.basic

theorem average_inequality (a b : ℝ) (h : a < b) : a < (a + b) / 2 ∧ (a + b) / 2 < b :=
by { split; linarith }
