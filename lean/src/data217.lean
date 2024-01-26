
import tactic.linarith

theorem sum_greater_than_b {a b : ℕ} (Ha : a > b) : a + b > b :=
by linarith
