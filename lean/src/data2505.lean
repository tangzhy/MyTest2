
import data.option.basic

theorem map_none {α β : Type} (f : α → β) :
  option.map f none = none :=
rfl

theorem map_some {α β : Type} (f : α → β) (a : α) :
  option.map f (some a) = some (f a) :=
rfl
