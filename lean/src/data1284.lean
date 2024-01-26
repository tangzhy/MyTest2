
import algebra.group_power

lemma pow_mul_commute {α : Type*} [comm_semiring α] (a b : α) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp only [pow_add, mul_pow]
