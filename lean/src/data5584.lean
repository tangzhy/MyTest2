
import data.real.basic

lemma lt_transitive (a b c : ℝ) (h1 : a < b) (h2 : b < c) : a < c :=
lt_trans h1 h2
