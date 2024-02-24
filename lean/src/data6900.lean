
import tactic.linarith

theorem consecutive_product (n : ℕ) : n * (n + 1) = n^2 + n :=
by linarith
