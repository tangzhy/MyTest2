
import algebra.group
import algebra.big_operators.basic

theorem one_mul_eq_self {α} [comm_monoid α] (a : α) : 1 * a = a :=
by simp [mul_comm]
