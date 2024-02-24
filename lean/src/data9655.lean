
import algebra.group.commute

theorem pow_commute {α} [comm_monoid α] (a b : α) (m n : ℕ) :
  a ^ m * b ^ n = b ^ n * a ^ m :=
by simp [mul_comm]
