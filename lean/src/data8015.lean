
import control.traversable.basic
import logic.is_empty
import tactic.basic

theorem map_comm {α β} {x : option α} {f : α → β} :
  (f <$> x) = (x.map f) :=
by cases x; refl
