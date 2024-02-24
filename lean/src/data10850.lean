
import data.real.basic

lemma sum_of_cubes (a b : ℝ) : a^3 + b^3 = (a + b) * (a^2 - a*b + b^2) :=
by ring
