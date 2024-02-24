
import data.rat.basic
import tactic.ring
import algebra.group_power

theorem nonzero_rational_product (a b : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by apply mul_ne_zero ha hb
