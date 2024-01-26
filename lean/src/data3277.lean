
import tactic.linarith

theorem successor_greater_than {a b : ℕ} (h : a > b) : a + 1 > b + 1 :=
by linarith
