
import algebra.group.basic
import algebra.group_power.basic
import algebra.ring.basic

lemma pow_sum {α : Type*} [comm_monoid α] (a : α) (m n : ℕ) :
  a ^ (m + n) = a ^ m * a ^ n :=
by rw [← pow_add, add_comm]
