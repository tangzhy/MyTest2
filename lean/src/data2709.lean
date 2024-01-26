
theorem function_equal_implies_equal_image {α : Type*} {β : Type*} {f : β → α}
  {a b : β} (h : a = b) : f a = f b :=
by rw h
