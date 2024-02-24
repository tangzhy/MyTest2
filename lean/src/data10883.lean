
import data.polynomial.eval

theorem sum_of_squares {α} [comm_semiring α] (a b : α) :
  a^2 + 2 * a * b + b^2 = (a + b)^2 :=
by ring
