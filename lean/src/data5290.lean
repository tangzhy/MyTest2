
theorem equal_apply {α β} (a b : α) (f : α → β) (h : a = b) : f a = f b :=
by rw h
