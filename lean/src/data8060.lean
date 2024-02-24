
import data.complex.exponential
import data.complex.basic

open complex

lemma exp_add (x y : ℂ) : exp (x + y) = exp x * exp y :=
by simp [exp_add]
