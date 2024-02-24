
import set_theory.ordinal.basic

open ordinal

theorem transitivity_of_ordinals {a b c : ordinal} (h1 : a < b) (h2 : b < c) : a < c :=
by exact lt_trans h1 h2
