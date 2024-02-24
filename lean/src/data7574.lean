
theorem function_preserves_equality {α β : Type} (f : α → β) (x y : α) (h : x = y) : f x = f y :=
by rw h
