
import data.real.basic

lemma sum_less (a b c : ℝ) (h : a < b) : a + c < b + c :=
by linarith
