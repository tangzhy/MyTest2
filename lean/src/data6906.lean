
import data.sum.order
import set_theory.ordinal.basic

open sum
open order
open ordinal

theorem le_succ (a : ordinal) : a ≤ a + 1 :=
by simpa only [add_zero] using add_le_add_left (ordinal.zero_le 1) a
