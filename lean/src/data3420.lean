
import data.real.basic

lemma add_pos_gt {a b c : ℝ} (hab : a > b) (hc : c > 0) : a + c > b + c :=
by linarith
