
import algebra.abs
import ring_theory.int.basic

theorem abs_mul_eq_mul_abs (a b : ℤ) : abs a * abs b = abs (a * b) :=
by simp [abs_mul]
