
import control.traversable.basic
import logic.is_empty
import tactic.basic

theorem map_id {α} (x : option α) : id <$> x = x :=
by cases x; refl
