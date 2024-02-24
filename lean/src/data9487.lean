
import data.real.basic
import algebra.star.basic
import topology.instances.nnreal
import topology.algebra.order.monotone_continuity
import analysis.special_functions.sqrt
import tactic.ring

theorem square_product_eq_product_square (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a * a) * (b * b) = (a * b) * (a * b) :=
by ring_exp
