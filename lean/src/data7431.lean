
theorem equal_apply {α β : Type*} (f : α → β) (a b : α) (h : a = b) : f a = f b :=
by rw h
