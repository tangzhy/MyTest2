
import data.real.sqrt
import data.real.basic
import algebra.module.pi

lemma sum_of_squares (a b : ℝ) :
  a^2 + b^2 = (a + b)^2 - 2*a*b :=
by ring
