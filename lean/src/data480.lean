
theorem function_apply_type {α β : Type*} (f : α → β) (x : α) :
  (f x : β) = f x :=
rfl
