
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_comp {α β} (x : option α) (f : α → β) :
  option.map f x = option.map f x :=
rfl
