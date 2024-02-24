
import analysis.complex.basic

lemma abs_prod (x y : ℝ) : abs (x * y) = abs x * abs y :=
by { rw abs_mul }
