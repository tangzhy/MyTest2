
lemma map_eq_of_eq {α β : Type*} (f : α → β) (x y : α) (h : x = y) :
  f x = f y :=
by rw h
