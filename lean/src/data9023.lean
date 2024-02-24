
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma option_some_eq {α : Type*} {a b : α} (h : a = b) : some a = some b :=
by rw h
