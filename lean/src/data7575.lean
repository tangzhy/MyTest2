
import data.polynomial.basic
import ring_theory.polynomial.basic

lemma square_of_sum_eq_sum_of_squares_plus_twice_product {α : Type*} [comm_ring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by { ring, }
