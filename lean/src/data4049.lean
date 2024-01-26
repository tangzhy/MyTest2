
import algebra.group_power

lemma prod_pow {α : Type*} [comm_monoid α] (a b : α) (n : ℕ) :
  (a^n) * (b^n) = (a * b)^n :=
by simp [pow_add, mul_pow]
