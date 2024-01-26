
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma pure_eq_some {α} (x : option α) : pure x = some x :=
rfl
