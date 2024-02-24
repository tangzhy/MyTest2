
import algebra.group_power

lemma power_of_product (α : Type*) [comm_monoid α] (a : α) (n : ℕ) :
  a * a^n = a^(n+1) :=
by simp [pow_succ, mul_assoc]
