
import data.real.basic

lemma transitive_ordering (a b c : ℝ) (ha : a < b) (hb : b < c) : a < c :=
lt_trans ha hb
