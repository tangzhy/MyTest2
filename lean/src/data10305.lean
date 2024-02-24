
import data.polynomial.basic

lemma polynomial_sum_product {R : Type*} [comm_ring R] (f g : polynomial R) :
  (f + g) * (f + g) = f * f + f * g + g * f + g * g :=
by simp [mul_add, add_mul, add_assoc]
