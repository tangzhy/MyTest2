
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma some_eq_some_iff_eq {α : Type*} {a b : α} (h : a = b) : some a = some b :=
by rw h
