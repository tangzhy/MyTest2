
import algebra.ring
import algebra.group_power

lemma square_product_eq_product_squares (a b : ℤ) : (a * b) ^ 2 = a ^ 2 * b ^ 2 :=
by simp [pow_two, mul_comm, mul_left_comm]
