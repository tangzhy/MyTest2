
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_none {α β} {x : option α} {f : α → β} : x = none → x.map f = none :=
by { intros h, rw h, refl }
