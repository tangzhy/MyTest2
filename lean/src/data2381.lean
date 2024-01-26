
import data.real.basic

lemma sum_of_squares_nonneg {α : Type*} [linear_ordered_ring α] (x y : α) :
  x^2 + y^2 ≥ 0 :=
by { apply add_nonneg, apply pow_two_nonneg, apply pow_two_nonneg }
