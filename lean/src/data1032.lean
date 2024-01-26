
import set_theory.ordinal.principal

open ordinal
open order

theorem lt_succ_self (a : ordinal) : a < a + 1 :=
by { rw [←add_zero a, lt_add_iff_pos_right], exact zero_lt_one }
