
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_eq {α β} {x y : option α} {f : α → β} :
  x = y → x.map f = y.map f :=
by { intro h, congr, assumption }
