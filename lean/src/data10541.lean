
import data.real.basic

lemma transitivity_of_lesser_than (a b c : ℝ) : a < b → b < c → a < c :=
by exact lt_trans
