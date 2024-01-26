
import data.complex.basic

theorem modulus_product (z w : ℂ) : complex.abs (z * w) = complex.abs z * complex.abs w :=
by simp [complex.abs, complex.abs_mul]
