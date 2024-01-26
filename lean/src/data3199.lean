
import tactic.basic
import data.real.basic

lemma transitivity_of_lesser (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
