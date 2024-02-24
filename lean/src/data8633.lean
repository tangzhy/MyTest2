
import set_theory.ordinal.basic
import set_theory.cardinal.basic

open ordinal
open cardinal

theorem ord_eq_card_eq {a b : ordinal} (H : a = b) : a.card = b.card :=
by { rw H }
