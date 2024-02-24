
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma option_map_eq {α β} {x y : option α} {f : α → β} (h : x = y) :
  x.map f = y.map f :=
by simp [h]
