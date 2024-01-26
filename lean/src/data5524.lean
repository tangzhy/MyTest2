
import algebra.group.basic

open_locale classical

theorem mul_one_eq_self {α} [comm_group α] (a : α) : a * 1 = a :=
by rw [mul_comm, one_mul]
