
import set_theory.ordinal.basic

open ordinal

theorem transitivity_of_ordinal_less (a b c : ordinal) : a < b → b < c → a < c :=
lt_trans
