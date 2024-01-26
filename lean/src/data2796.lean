
import data.option.basic

theorem map_eq_some_eq {α β} {x y : option α} {f : α → β} :
  f <$> x = f <$> y ↔ (x = none ∧ y = none) ∨ (∃ a b, x = some a ∧ y = some b ∧ f a = f b) :=
by cases x; cases y; simp
