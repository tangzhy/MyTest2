
import algebra.group_power
import algebra.module.basic

theorem zero_mul_eq_zero (n : ℕ) : n * 0 = 0 :=
by rw mul_comm; exact zero_mul _
