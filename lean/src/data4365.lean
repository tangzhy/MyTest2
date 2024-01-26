
import tactic.basic

lemma prod_eq_self {α : Type} {a b : α} (h : a = b) :
  (a, a) = (b, b) :=
by rw h
