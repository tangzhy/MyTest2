
lemma get_or_else_bind_some {α β : Type*} (x : α) (f : α → β) :
  option.get_or_else (option.bind (option.some x) (λ y, option.some (f y))) (f x) = f x :=
by simp [option.get_or_else, option.bind]
