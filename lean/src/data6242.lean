
theorem image_eq {α β : Type*} (x y : α) (f : α → β) (h : x = y) :
  f x = f y :=
by rw h
