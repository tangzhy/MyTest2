
import data.real.basic

theorem valid'.transitive_lemma (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
by exact lt_trans hab hbc
