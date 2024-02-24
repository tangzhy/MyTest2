
lemma equal_functions_apply_eq {α β : Type*} {f g : α → β} (h : f = g) (a : α) :
  f a = g a :=
by rw h
