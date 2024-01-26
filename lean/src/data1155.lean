
import data.real.basic

lemma add_pos_lt {a b : ℝ} {c : ℝ} (h1 : a < b) (h2 : 0 < c) :
  a + c < b + c :=
by linarith
