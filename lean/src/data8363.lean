
import algebra.group.defs
import data.int.modeq
import tactic.linarith

lemma commutative_monoid.comm {α : Type*} [comm_monoid α] (x y : α) (h : x * y = y * x) :
  x * y = y * x :=
h
