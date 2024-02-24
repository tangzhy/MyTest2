
import tactic.linarith

theorem add_one_le {a b : ℤ} (h : a ≤ b) : a + 1 ≤ b + 1 :=
by linarith
