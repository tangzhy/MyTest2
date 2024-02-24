
import algebra.group.basic

theorem nat_sum_zero_eq_zero {a b : ℕ} (h : a + b = 0) : a = 0 ∧ b = 0 :=
by exact nat.eq_zero_of_add_eq_zero h
