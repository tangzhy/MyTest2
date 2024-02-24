
import data.complex.basic

theorem sum_of_squares_binomials (a b : ℂ) :
  (a + b) * (a + b) = a * a + b * b + 2 * a * b :=
by ring
