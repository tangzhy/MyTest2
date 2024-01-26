
import data.complex.basic

lemma abs_square_sum_eq_modulus_square (z : ℂ) : abs z.re ^ 2 + abs z.im ^ 2 = complex.norm_sq z :=
by simp [complex.norm_sq, pow_two]
