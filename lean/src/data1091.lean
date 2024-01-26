
import data.real.basic

lemma transitive_less_than (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
