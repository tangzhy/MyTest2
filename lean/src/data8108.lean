
import data.int.basic

theorem int.abs_mul_eq_mul_abs (a b : ℤ) : abs (a * b) = abs a * abs b :=
by simp only [abs_mul, int.nat_abs_mul]
