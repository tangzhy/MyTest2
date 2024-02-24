
lemma function.apply_eq {α β : Type*} (a b : α) (h : a = b) (f : α → β) :
  f a = f b :=
by rw h
