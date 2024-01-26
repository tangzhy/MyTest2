
import data.real.basic

lemma square_pos {a : ℝ} (h : 0 < a) : 0 < a * a :=
mul_pos h h
