
import algebra.group_power.basic

lemma power_product {α : Type*} [comm_monoid α] (a b : α) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp only [mul_pow, mul_comm]
