
import data.real.basic
import tactic.linarith

theorem square_difference_le_twice_product {a b : ℕ}
  (H : (a^2 - b^2) ≤ 2 * a * b) : (a^2 - b^2) ≤ 4 * a * b :=
by linarith
