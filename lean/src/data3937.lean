
import data.real.basic

lemma squared_positive (a : ℝ) (h : a > 0) : a^2 > 0 :=
by { nlinarith [(mul_pos h h)] }
