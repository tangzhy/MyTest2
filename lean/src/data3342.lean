
import set_theory.ordinal.basic

open ordinal

theorem succ_gt {o : ordinal} : o < succ o :=
lt_succ_self o
