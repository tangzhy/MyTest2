
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_none {α β} {x : option α} {f : α → β} (h : x = none) :
  option.map f x = none :=
by { rw h, refl }
