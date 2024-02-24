
import data.int.basic

open nat

theorem mul_zero_eq_zero (n : ℤ) : n * 0 = 0 :=
by rw [mul_comm, zero_mul]
