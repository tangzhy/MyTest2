
import data.fin.basic
import tactic.norm_num

theorem pow_commute {α} [comm_monoid α] (a b : α) (m n : ℕ) :
  a ^ m * b ^ n = b ^ n * a ^ m :=
by rw [mul_comm, mul_comm]
