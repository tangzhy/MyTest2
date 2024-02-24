
import tactic.basic
import data.prod

lemma pair_eq_same {α : Type*} {a b : α} (h : a = b) :
  (a, a) = (b, b) :=
by rw h
