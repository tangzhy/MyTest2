
import algebra.order.ring
import data.real.basic
import tactic.linarith

theorem sum_of_squares_le_square_of_sum {a b : ℕ}
  (h : a ≤ b) : a^2 + b^2 ≤ (a + b)^2 :=
by nlinarith
