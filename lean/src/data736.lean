
import data.real.basic

lemma between_transitivity (a b c : ℝ) (hab : a < b) (hac : a < c) (hcb : c < b) : a < b :=
lt_trans hac hcb
