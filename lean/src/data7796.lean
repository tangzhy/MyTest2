
import algebra.group_power.basic
import algebra.group_with_zero.defs

theorem eq_zero_or_eq_of_mul_eq_zero {a b : ℕ} (h : a * b = 0) : a = 0 ∨ b = 0 :=
mul_eq_zero.mp h
