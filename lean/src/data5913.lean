
import data.real.basic

lemma square_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
by { simp only [pow_two], exact mul_pos h h }
