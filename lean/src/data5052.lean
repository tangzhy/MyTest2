
import set_theory.ordinal.basic

open ordinal

theorem succ_gt (a : ordinal) : a < succ a :=
lt_succ_self a
