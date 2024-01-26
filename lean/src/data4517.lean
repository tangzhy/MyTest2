
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_eq_of_eq {α β : Type} (f : α → β) (a b : α) (h : a = b) :
  f a = f b :=
by rw h
