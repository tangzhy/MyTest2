
lemma apply_func_eq {α β : Type} (a b : α) (f : α → β) (h : a = b) : f a = f b :=
by rw h
