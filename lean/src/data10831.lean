
import data.real.basic

lemma transitive_inequality {a b c x : ℝ} (h1 : a < b) (h2 : b < c) (h3 : a < x) (h4 : x < b) : x < c :=
lt_trans h4 h2
