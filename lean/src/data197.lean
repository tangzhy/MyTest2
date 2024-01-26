
import data.fin.basic

theorem fin_not_eq_contr {n} {a b : fin n} (h : a = b) (h' : ¬ (a = b)) : false :=
by contradiction
