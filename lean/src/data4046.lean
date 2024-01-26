
lemma apply_eq {α β} (f : α → β) (x y : α) (h : x = y) :
  f x = f y :=
by rw h
