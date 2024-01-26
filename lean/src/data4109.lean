
import data.real.basic

open finset
open set

lemma abs_mul_eq_mul_abs (x y : ℝ) : abs (x * y) = abs x * abs y :=
by rw abs_mul
