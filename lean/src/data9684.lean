
import set_theory.ordinal.basic
import order.basic

theorem transitivity_of_ordinal_less {a b c : ordinal} : a < b → b < c → a < c :=
by { intros hab hbc, exact lt_trans hab hbc }
