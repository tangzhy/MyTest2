
import control.traversable.basic
import logic.is_empty
import tactic.basic

theorem map_congr_eq {α β} {x y : option α} {f : α → β} (h : x = y) :
  option.map f x = option.map f y :=
by rw h
