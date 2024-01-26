
theorem option_bind_apply {α β : Type*} (x : option α) (f : α → option β) :
  x >>= f = option.bind x f :=
by cases x; refl
