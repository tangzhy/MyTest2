
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma none_map_eq_none {α β} {x : option (option α)} {f : option α → β} :
  x = none → x.map f = none :=
by { intros h, rw h, refl }
