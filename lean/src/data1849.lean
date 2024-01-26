
import data.complex.basic

theorem abs_mul_eq_abs_mul_abs {z w : ℂ} : complex.abs (z * w) = complex.abs z * complex.abs w :=
by simp [complex.abs_mul]
