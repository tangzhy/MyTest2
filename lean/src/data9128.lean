
lemma option.map_eq_same_image {α β : Type*} (x y : option α) (f : α → β) (h : x = y) :
  option.map f x = option.map f y :=
by rw h
