
import tactic.linarith.default

theorem zero_if_ge_add {a b : ℕ} (h : a ≥ a + b) : b = 0 :=
by linarith
