
import tactic.linarith.default

theorem square_sum (a b : ℕ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by linarith
