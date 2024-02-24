
lemma option.map_eq {α β : Type*} (f : α → β) (o o' : option α) (h : o = o') :
  option.map f o = option.map f o' :=
by rw h
