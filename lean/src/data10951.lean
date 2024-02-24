
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_eq_of_eq {α β} {x y : option α} {f : α → β} (h : x = y) :
  option.map f x = option.map f y :=
by rw h
