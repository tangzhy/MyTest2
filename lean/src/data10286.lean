
import data.complex.basic
import tactic.ring

lemma abs_mul_real (a b : ℝ) : abs (a * b) = abs a * abs b :=
by simp only [abs_mul, complex.abs_of_real]
