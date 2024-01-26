
import control.traversable.basic
import logic.is_empty
import tactic.basic

theorem map_option {α β} (a : α) (f : α → β) :
  f <$> some a = some (f a) :=
rfl
