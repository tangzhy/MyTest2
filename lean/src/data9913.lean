
import order.order_iso_nat
import set_theory.ordinal.principal

open nat
open ordinal
open order

theorem transitivity {a b c : ordinal} (hab : a < b) (hbc : b < c) : a < c :=
lt_of_lt_of_le hab hbc.le
