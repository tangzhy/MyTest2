
import tactic.ring

theorem square_product_eq_product_square (a b : ℤ) : (a * a) * (b * b) = (a * b) * (a * b) :=
by ring
