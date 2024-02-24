
lemma map_eq_same {α β : Type*} (a b : α) (f : α → β) (h : a = b) :
  f a = f b :=
by rw h
