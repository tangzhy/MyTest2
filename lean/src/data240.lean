
import data.real.basic

lemma transitive_inequalities {a b c : ℝ} (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
