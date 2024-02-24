
import data.option.basic

theorem option_map_some_eq {α β : Type*} (f : α → β) (a : α) :
  (some a).map f = some (f a) :=
rfl
