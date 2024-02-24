
import logic.basic

theorem apply_id {α β : Type*} (f : α → β) (a : α) :
  f a = f (id a) :=
rfl
