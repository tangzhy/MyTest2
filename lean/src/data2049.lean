
import algebra.group_power.order
import algebra.group.commute

theorem pow_comm {M : Type*} [comm_monoid M] {a b : M} (m n : ℕ) :
  a ^ m * b ^ n = b ^ n * a ^ m :=
mul_comm (a ^ m) (b ^ n)
