
lemma function.apply_eq_same_value {α β : Type*} (f : α → β) (x y : α) (h : x = y) : f x = f y :=
by rw h
