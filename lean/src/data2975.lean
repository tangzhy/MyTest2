
import data.real.basic
import order.lattice
import tactic.linarith.default

theorem le_avg_of_le (a b : ℝ) (h : a ≤ b) : a ≤ (a + b) / 2 :=
by linarith
