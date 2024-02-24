
import data.real.basic

lemma avg_lt {a b : ℝ} (h : a > b) : a > (a + b) / 2 :=
by linarith
