
import set_theory.ordinal.basic

open ordinal

theorem transitivity_of_ordinals {a b c : ordinal} (H1 : a < b) (H2 : b < c) : a < c :=
lt_trans H1 H2
