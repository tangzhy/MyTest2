
theorem function.injective_apply {α β : Type*} {f : α → β} (hf : function.injective f)
  (a b : α) (h : a = b) : f a = f b :=
by { rw h, }
