
import data.complex.basic

lemma complex_square_sum (a b : ℂ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * (a * b) :=
by ring
