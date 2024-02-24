
import tactic.ring

theorem square_of_sum_eq_sum_of_squares_plus_twice_product {R : Type*} [comm_ring R] (x y : R) :
  (x + y)^2 = x^2 + y^2 + 2 * x * y :=
by ring
