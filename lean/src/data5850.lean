
import data.real.basic

theorem square_of_product {α} [comm_monoid α] (a b : α) :
  (a * b) ^ 2 = a ^ 2 * b ^ 2 :=
by simp [mul_pow, mul_comm, mul_assoc]
