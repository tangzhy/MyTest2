
import algebra.group_power.lemmas

lemma square_product_eq_product_square (a b : ℤ) : (a * b)^2 = a^2 * b^2 :=
by rw [pow_two, pow_two, pow_two, mul_mul_mul_comm]
