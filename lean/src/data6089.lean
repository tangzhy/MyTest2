
import algebra.group_power

lemma power_of_sum {α} [comm_monoid α] (a : α) (b c : ℕ) :
  a ^ (b + c) = a ^ b * a ^ c :=
by rw [←pow_add, add_comm]
