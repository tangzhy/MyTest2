
import data.real.basic

lemma transitive_inequality (a b c : ℝ) (ha : 0 < a) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
